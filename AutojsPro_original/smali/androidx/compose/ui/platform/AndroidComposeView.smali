.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/y33;
.implements Lokhttp3/internal/io/t86;
.implements Lokhttp3/internal/io/og3;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$Ϳ;,
        Landroidx/compose/ui/platform/AndroidComposeView$Ԩ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009e\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u0098\u0002\u0099\u0002B\u0013\u0012\u0008\u0010\u0095\u0002\u001a\u00030\u0094\u0002\u00a2\u0006\u0006\u0008\u0096\u0002\u0010\u0097\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001d\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0006\u0010\u001c\u001a\u00020\u0008J\u0008\u0010\u001d\u001a\u00020\u0008H\u0016J\u0016\u0010 \u001a\u00020\u00082\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001eH\u0016J\u0016\u0010$\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0018J\u000e\u0010%\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!J\u0016\u0010(\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0006\u0010\'\u001a\u00020&J\u0010\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\rH\u0016J%\u0010*\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00182\u0006\u0010,\u001a\u00020+H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0018H\u0016J \u00102\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00182\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020\rH\u0016J \u00103\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00182\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020\rH\u0016J\u0010\u00104\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0018H\u0016J*\u0010:\u001a\u0002092\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u0008052\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001eH\u0016J\u0017\u0010>\u001a\u00020\r2\u0006\u0010;\u001a\u000209H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u0008\u0010?\u001a\u00020\u0008H\u0016J\u0010\u0010@\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0018H\u0016J\u0010\u0010B\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020AH\u0016J\u001f\u0010F\u001a\u0004\u0018\u00010C2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010J\u001a\u00020\u00082\u0006\u0010;\u001a\u0002092\u0006\u0010G\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008H\u0010IJ\u001a\u0010M\u001a\u00020\u00082\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\u000805J\u0013\u0010N\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008N\u0010OJ\u0013\u0010P\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008P\u0010OJ\u0008\u0010Q\u001a\u00020\u0008H\u0016J\u001a\u0010V\u001a\u00020\u00082\u0008\u0010S\u001a\u0004\u0018\u00010R2\u0006\u0010U\u001a\u00020TH\u0016J\u0016\u0010Z\u001a\u00020\u00082\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020X0WH\u0016J\u0010\u0010\\\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020[H\u0016J\u0010\u0010^\u001a\u00020\r2\u0006\u0010]\u001a\u00020[H\u0016J\u0010\u0010`\u001a\u00020\r2\u0006\u0010_\u001a\u00020TH\u0016J\u0010\u0010a\u001a\u00020\r2\u0006\u0010_\u001a\u00020TH\u0016J\u001d\u0010f\u001a\u00020b2\u0006\u0010c\u001a\u00020bH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008d\u0010eJ\u001d\u0010i\u001a\u00020b2\u0006\u0010g\u001a\u00020bH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008h\u0010eJ\u0008\u0010j\u001a\u00020\rH\u0016J\u0012\u0010n\u001a\u0004\u0018\u00010m2\u0006\u0010l\u001a\u00020kH\u0016J\u001d\u0010q\u001a\u00020b2\u0006\u0010o\u001a\u00020bH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008p\u0010eJ\u001d\u0010s\u001a\u00020b2\u0006\u0010c\u001a\u00020bH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008r\u0010eJ\u0010\u0010u\u001a\u00020\u00082\u0006\u0010t\u001a\u00020TH\u0016J\u0010\u0010v\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020[H\u0016J\u0010\u0010y\u001a\u0004\u0018\u00010x2\u0006\u0010w\u001a\u00020TJ\u0008\u0010z\u001a\u00020\rH\u0016R,\u0010\u0083\u0001\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u001b\n\u0004\u0008{\u0010|\u0012\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R2\u0010\u008c\u0001\u001a\u00030\u0084\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006 \n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u0012\u0006\u0008\u008b\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R7\u0010\u0094\u0001\u001a\u0004\u0018\u00010K2\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010K8F@BX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R5\u0010\u009b\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u008d\u0001\u001a\u00030\u0095\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R4\u0010t\u001a\u00030\u009c\u00012\u0008\u0010\u008d\u0001\u001a\u00030\u009c\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R \u0010\u00a3\u0001\u001a\u00030\u00a2\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0016\u0010\"\u001a\u00020x8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R,\u0010\u00aa\u0001\u001a\u00030\u00a9\u00012\u0008\u0010\u008d\u0001\u001a\u00030\u00a9\u00018\u0016@RX\u0096\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0018\u0010\u00b1\u0001\u001a\u00030\u00ae\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0018\u0010\u00b5\u0001\u001a\u00030\u00b2\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001f\u0010\u00b6\u0001\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R \u0010\u00bb\u0001\u001a\u00030\u00ba\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R \u0010\u00c0\u0001\u001a\u00030\u00bf\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R \u0010\u00c5\u0001\u001a\u00030\u00c4\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R6\u0010\u00ca\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u00c9\u0001\u0012\u0004\u0012\u00020\u0008058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0019\u0010Z\u001a\u0005\u0018\u00010\u00d0\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R \u0010\u00d4\u0001\u001a\u00030\u00d3\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R \u0010\u00d9\u0001\u001a\u00030\u00d8\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R \u0010\u00de\u0001\u001a\u00030\u00dd\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u0018\u0010\u00e5\u0001\u001a\u00030\u00e2\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u0018\u0010\u00e7\u0001\u001a\u00030\u0084\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e6\u0001\u0010\u0088\u0001R \u0010\u00e9\u0001\u001a\u00030\u00e8\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u0016\u0010\u00ee\u0001\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ed\u0001\u0010~R(\u0010\u00f0\u0001\u001a\u00030\u00ef\u00018\u0016X\u0096\u0004\u00a2\u0006\u0018\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\u0012\u0006\u0008\u00f4\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R(\u0010\u00f6\u0001\u001a\u00030\u00f5\u00018\u0016X\u0097\u0004\u00a2\u0006\u0018\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001\u0012\u0006\u0008\u00fa\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R \u0010\u00fc\u0001\u001a\u00030\u00fb\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u0018\u0010\u0083\u0002\u001a\u00030\u0080\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002R \u0010\u0085\u0002\u001a\u00030\u0084\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002R \u0010\u008a\u0002\u001a\u00030\u0089\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002R \u0010\u008f\u0002\u001a\u00030\u008e\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002\u001a\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u0016\u0010\u0093\u0002\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0002\u0010~\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u009a\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Lokhttp3/internal/io/y33;",
        "Lokhttp3/internal/io/t86;",
        "Lokhttp3/internal/io/og3;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/graphics/Rect;",
        "rect",
        "Lokhttp3/internal/io/lx5;",
        "getFocusedRect",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onResume",
        "",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "Lokhttp3/internal/io/at1;",
        "keyEvent",
        "sendKeyEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "sendKeyEvent",
        "Landroid/view/KeyEvent;",
        "event",
        "dispatchKeyEvent",
        "Lokhttp3/internal/io/gx1;",
        "node",
        "onAttach",
        "onDetach",
        "requestClearInvalidObservations",
        "onEndApplyChanges",
        "Lkotlin/Function0;",
        "listener",
        "registerOnEndApplyChangesListener",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "view",
        "layoutNode",
        "addAndroidView",
        "removeAndroidView",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawAndroidView",
        "sendPointerUpdate",
        "measureAndLayout",
        "Lokhttp3/internal/io/\u0c58;",
        "constraints",
        "measureAndLayout-0kLqBqw",
        "(Lokhttp3/internal/io/gx1;J)V",
        "forceMeasureTheSubtree",
        "affectsLookahead",
        "forceRequest",
        "onRequestMeasure",
        "onRequestRelayout",
        "requestOnPositionedCallback",
        "Lkotlin/Function1;",
        "Lokhttp3/internal/io/\u0e04;",
        "drawBlock",
        "invalidateParentLayer",
        "Lokhttp3/internal/io/w33;",
        "createLayer",
        "layer",
        "recycle$ui_release",
        "(Lokhttp3/internal/io/w33;)Z",
        "recycle",
        "onSemanticsChange",
        "onLayoutChange",
        "Lokhttp3/internal/io/y33$\u037f;",
        "registerOnLayoutCompletedListener",
        "Lokhttp3/internal/io/jc0;",
        "getFocusDirection-P8AzH3I",
        "(Landroid/view/KeyEvent;)Lokhttp3/internal/io/jc0;",
        "getFocusDirection",
        "isDirty",
        "notifyLayerIsDirty$ui_release",
        "(Lokhttp3/internal/io/w33;Z)V",
        "notifyLayerIsDirty",
        "Landroidx/compose/ui/platform/AndroidComposeView$\u0528;",
        "callback",
        "setOnViewTreeOwnersAvailable",
        "boundsUpdatesEventLoop",
        "(Lokhttp3/internal/io/\u09e1;)Ljava/lang/Object;",
        "keyboardVisibilityEventLoop",
        "invalidateDescendants",
        "Landroid/view/ViewStructure;",
        "structure",
        "",
        "flags",
        "onProvideAutofillVirtualStructure",
        "Landroid/util/SparseArray;",
        "Landroid/view/autofill/AutofillValue;",
        "values",
        "autofill",
        "Landroid/view/MotionEvent;",
        "dispatchGenericMotionEvent",
        "motionEvent",
        "dispatchTouchEvent",
        "direction",
        "canScrollHorizontally",
        "canScrollVertically",
        "Lokhttp3/internal/io/g03;",
        "localPosition",
        "localToScreen-MK-Hz9U",
        "(J)J",
        "localToScreen",
        "positionOnScreen",
        "screenToLocal-MK-Hz9U",
        "screenToLocal",
        "onCheckIsTextEditor",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "onCreateInputConnection",
        "positionInWindow",
        "calculateLocalPosition-MK-Hz9U",
        "calculateLocalPosition",
        "calculatePositionInWindow-MK-Hz9U",
        "calculatePositionInWindow",
        "layoutDirection",
        "onRtlPropertiesChanged",
        "dispatchHoverEvent",
        "accessibilityId",
        "Landroid/view/View;",
        "findViewByAccessibilityIdTraversal",
        "shouldDelayChildPressedState",
        "\u02ca",
        "Z",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "(Z)V",
        "getShowLayoutBounds$annotations",
        "()V",
        "showLayoutBounds",
        "",
        "\u02c8",
        "J",
        "getLastMatrixRecalculationAnimationTime$ui_release",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui_release",
        "(J)V",
        "getLastMatrixRecalculationAnimationTime$ui_release$annotations",
        "lastMatrixRecalculationAnimationTime",
        "<set-?>",
        "viewTreeOwners$delegate",
        "Lokhttp3/internal/io/yn2;",
        "getViewTreeOwners",
        "()Landroidx/compose/ui/platform/AndroidComposeView$\u0528;",
        "setViewTreeOwners",
        "(Landroidx/compose/ui/platform/AndroidComposeView$\u0528;)V",
        "viewTreeOwners",
        "Lokhttp3/internal/io/ie0$\u0528;",
        "fontFamilyResolver$delegate",
        "getFontFamilyResolver",
        "()Lokhttp3/internal/io/ie0$\u0528;",
        "setFontFamilyResolver",
        "(Lokhttp3/internal/io/ie0$\u0528;)V",
        "fontFamilyResolver",
        "Lokhttp3/internal/io/cw1;",
        "layoutDirection$delegate",
        "getLayoutDirection",
        "()Lokhttp3/internal/io/cw1;",
        "setLayoutDirection",
        "(Lokhttp3/internal/io/cw1;)V",
        "Lokhttp3/internal/io/ix1;",
        "sharedDrawScope",
        "Lokhttp3/internal/io/ix1;",
        "getSharedDrawScope",
        "()Lokhttp3/internal/io/ix1;",
        "getView",
        "()Landroid/view/View;",
        "Lokhttp3/internal/io/u7;",
        "density",
        "Lokhttp3/internal/io/u7;",
        "getDensity",
        "()Lokhttp3/internal/io/u7;",
        "Lokhttp3/internal/io/rc0;",
        "getFocusManager",
        "()Lokhttp3/internal/io/rc0;",
        "focusManager",
        "Lokhttp3/internal/io/lb6;",
        "getWindowInfo",
        "()Lokhttp3/internal/io/lb6;",
        "windowInfo",
        "root",
        "Lokhttp3/internal/io/gx1;",
        "getRoot",
        "()Lokhttp3/internal/io/gx1;",
        "Lokhttp3/internal/io/g64;",
        "rootForTest",
        "Lokhttp3/internal/io/g64;",
        "getRootForTest",
        "()Lokhttp3/internal/io/g64;",
        "Lokhttp3/internal/io/ak4;",
        "semanticsOwner",
        "Lokhttp3/internal/io/ak4;",
        "getSemanticsOwner",
        "()Lokhttp3/internal/io/ak4;",
        "Lokhttp3/internal/io/\u0b2e;",
        "autofillTree",
        "Lokhttp3/internal/io/\u0b2e;",
        "getAutofillTree",
        "()Lokhttp3/internal/io/\u0b2e;",
        "Landroid/content/res/Configuration;",
        "configurationChangeObserver",
        "Lokhttp3/internal/io/ph0;",
        "getConfigurationChangeObserver",
        "()Lokhttp3/internal/io/ph0;",
        "setConfigurationChangeObserver",
        "(Lokhttp3/internal/io/ph0;)V",
        "Lokhttp3/internal/io/\u0765;",
        "getAutofill",
        "()Lokhttp3/internal/io/\u0765;",
        "Lokhttp3/internal/io/\u05e8;",
        "clipboardManager",
        "Lokhttp3/internal/io/\u05e8;",
        "getClipboardManager",
        "()Lokhttp3/internal/io/\u05e8;",
        "Lokhttp3/internal/io/\u0719;",
        "accessibilityManager",
        "Lokhttp3/internal/io/\u0719;",
        "getAccessibilityManager",
        "()Lokhttp3/internal/io/\u0719;",
        "Lokhttp3/internal/io/b43;",
        "snapshotObserver",
        "Lokhttp3/internal/io/b43;",
        "getSnapshotObserver",
        "()Lokhttp3/internal/io/b43;",
        "Landroidx/compose/ui/platform/AndroidViewsHandler;",
        "getAndroidViewsHandler$ui_release",
        "()Landroidx/compose/ui/platform/AndroidViewsHandler;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "Lokhttp3/internal/io/b86;",
        "viewConfiguration",
        "Lokhttp3/internal/io/b86;",
        "getViewConfiguration",
        "()Lokhttp3/internal/io/b86;",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Lokhttp3/internal/io/ef5;",
        "textInputService",
        "Lokhttp3/internal/io/ef5;",
        "getTextInputService",
        "()Lokhttp3/internal/io/ef5;",
        "getTextInputService$annotations",
        "Lokhttp3/internal/io/he0$\u037f;",
        "fontLoader",
        "Lokhttp3/internal/io/he0$\u037f;",
        "getFontLoader",
        "()Lokhttp3/internal/io/he0$\u037f;",
        "getFontLoader$annotations",
        "Lokhttp3/internal/io/oq0;",
        "hapticFeedBack",
        "Lokhttp3/internal/io/oq0;",
        "getHapticFeedBack",
        "()Lokhttp3/internal/io/oq0;",
        "Lokhttp3/internal/io/p41;",
        "getInputModeManager",
        "()Lokhttp3/internal/io/p41;",
        "inputModeManager",
        "Lokhttp3/internal/io/vk2;",
        "modifierLocalManager",
        "Lokhttp3/internal/io/vk2;",
        "getModifierLocalManager",
        "()Lokhttp3/internal/io/vk2;",
        "Lokhttp3/internal/io/og5;",
        "textToolbar",
        "Lokhttp3/internal/io/og5;",
        "getTextToolbar",
        "()Lokhttp3/internal/io/og5;",
        "Lokhttp3/internal/io/ff3;",
        "pointerIconService",
        "Lokhttp3/internal/io/ff3;",
        "getPointerIconService",
        "()Lokhttp3/internal/io/ff3;",
        "isLifecycleInResumedState",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "\u037f",
        "\u0528",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static ء:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public static final ا:Landroidx/compose/ui/platform/AndroidComposeView$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static ـ:Ljava/lang/reflect/Method;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# instance fields
.field public final ʰ:Lokhttp3/internal/io/z96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/z96<",
            "Lokhttp3/internal/io/w33;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ʱ:Lokhttp3/internal/io/د;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ʲ:Landroid/view/MotionEvent;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ʳ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ʴ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ʵ:Z

.field public final ʶ:Lokhttp3/internal/io/co2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ʷ:Lokhttp3/internal/io/ef3;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ʸ:Landroidx/compose/ui/platform/AndroidComposeView$ނ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ʹ:Lokhttp3/internal/io/ه;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ʺ:J

.field public final ʻ:[F
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ʼ:Lokhttp3/internal/io/ff5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ʽ:[I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ʾ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$\u0528;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ʿ:Lokhttp3/internal/io/ࡆ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ˀ:Z

.field public ˁ:J

.field public ˆ:Lokhttp3/internal/io/ౘ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ˇ:Z

.field public ˈ:J

.field public final ˉ:Lokhttp3/internal/io/ve2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ˊ:Z

.field public ˋ:Landroidx/compose/ui/platform/AndroidViewsHandler;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ˏ:Landroidx/compose/ui/platform/AndroidComposeView$ؠ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ˑ:Lokhttp3/internal/io/uc3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ˡ:Lokhttp3/internal/io/ļ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ˢ:Lokhttp3/internal/io/vk2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ˣ:Lokhttp3/internal/io/ઽ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ˤ:Lokhttp3/internal/io/ef5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ˮ:Lokhttp3/internal/io/q41;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ʹ:Lokhttp3/internal/io/ە;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ՙ:Z

.field public י:Z

.field public ٴ:Landroidx/compose/ui/platform/DrawChildContainer;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ۥ:Landroidx/compose/ui/platform/Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ߴ:I

.field public final ߵ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ࠚ:[F
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ࠤ:J

.field public final ࠨ:Lokhttp3/internal/io/ঽ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ॱ:Lokhttp3/internal/io/b43;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၥ:J

.field public ၦ:Z

.field public final ၮ:Lokhttp3/internal/io/ix1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၯ:Lokhttp3/internal/io/v7;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၰ:Lokhttp3/internal/io/sc0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၵ:Lokhttp3/internal/io/mb6;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၶ:Lokhttp3/internal/io/it1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၷ:Lokhttp3/internal/io/rk2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၸ:Lokhttp3/internal/io/ವ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၹ:Lokhttp3/internal/io/gx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၺ:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၻ:Lokhttp3/internal/io/ak4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၼ:Lokhttp3/internal/io/र;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၽ:Lokhttp3/internal/io/ମ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၾ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/w33;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၿ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/w33;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ႀ:Z

.field public final ႁ:Lokhttp3/internal/io/xl2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ႎ:Lokhttp3/internal/io/lf3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ⴧ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ⴭ:Lokhttp3/internal/io/າ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ჼ:Landroidx/compose/ui/platform/AndroidComposeView$ށ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ჽ:Z

.field public final ჾ:Lokhttp3/internal/io/ר;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ჿ:Lokhttp3/internal/io/ܙ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeView$Ϳ;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->ا:Landroidx/compose/ui/platform/AndroidComposeView$Ϳ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/g03;->ԫ:J

    .line 2
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၥ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၦ:Z

    new-instance v1, Lokhttp3/internal/io/ix1;

    invoke-direct {v1}, Lokhttp3/internal/io/ix1;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၮ:Lokhttp3/internal/io/ix1;

    invoke-static {p1}, Lokhttp3/internal/io/dr0;->Ԩ(Landroid/content/Context;)Lokhttp3/internal/io/u7;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/v7;

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၯ:Lokhttp3/internal/io/v7;

    new-instance v1, Lokhttp3/internal/io/uj4;

    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView$ބ;->ၥ:Landroidx/compose/ui/platform/AndroidComposeView$ބ;

    .line 3
    sget-object v3, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v3, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lokhttp3/internal/io/uj4;-><init>(ZZLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)V

    .line 4
    new-instance v2, Lokhttp3/internal/io/sc0;

    invoke-direct {v2}, Lokhttp3/internal/io/sc0;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၰ:Lokhttp3/internal/io/sc0;

    new-instance v3, Lokhttp3/internal/io/mb6;

    invoke-direct {v3}, Lokhttp3/internal/io/mb6;-><init>()V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၵ:Lokhttp3/internal/io/mb6;

    new-instance v3, Lokhttp3/internal/io/it1;

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$֏;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$֏;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lokhttp3/internal/io/it1;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၶ:Lokhttp3/internal/io/it1;

    sget-object v5, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeView$ރ;->ၥ:Landroidx/compose/ui/platform/AndroidComposeView$ރ;

    sget-object v8, Lokhttp3/internal/io/z64;->Ϳ:Lokhttp3/internal/io/io3;

    const-string v8, "onRotaryScrollEvent"

    .line 5
    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lokhttp3/internal/io/fc0;

    .line 6
    new-instance v9, Lokhttp3/internal/io/a74;

    invoke-direct {v9, v7}, Lokhttp3/internal/io/a74;-><init>(Lokhttp3/internal/io/ph0;)V

    .line 7
    sget-object v7, Lokhttp3/internal/io/z64;->Ϳ:Lokhttp3/internal/io/io3;

    invoke-direct {v8, v9, v7}, Lokhttp3/internal/io/fc0;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/io3;)V

    invoke-static {v5, v8}, Lokhttp3/internal/io/e51;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v5

    .line 8
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၷ:Lokhttp3/internal/io/rk2;

    new-instance v7, Lokhttp3/internal/io/ವ;

    invoke-direct {v7}, Lokhttp3/internal/io/ವ;-><init>()V

    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၸ:Lokhttp3/internal/io/ವ;

    new-instance v7, Lokhttp3/internal/io/gx1;

    const/4 v8, 0x3

    invoke-direct {v7, v4, v4, v8, v6}, Lokhttp3/internal/io/gx1;-><init>(ZIILokhttp3/internal/io/b5;)V

    sget-object v8, Lokhttp3/internal/io/h64;->Ԩ:Lokhttp3/internal/io/h64;

    invoke-virtual {v7, v8}, Lokhttp3/internal/io/gx1;->Ԭ(Lokhttp3/internal/io/ye2;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lokhttp3/internal/io/u7;

    move-result-object v8

    invoke-virtual {v7, v8}, Lokhttp3/internal/io/gx1;->Ϳ(Lokhttp3/internal/io/u7;)V

    invoke-static {v1, v5}, Lokhttp3/internal/io/qk2;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    .line 9
    iget-object v2, v2, Lokhttp3/internal/io/sc0;->Ԩ:Lokhttp3/internal/io/rk2;

    .line 10
    invoke-interface {v1, v2}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    invoke-interface {v1, v3}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    invoke-virtual {v7, v1}, Lokhttp3/internal/io/gx1;->Ԫ(Lokhttp3/internal/io/rk2;)V

    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၹ:Lokhttp3/internal/io/gx1;

    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၺ:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Lokhttp3/internal/io/ak4;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lokhttp3/internal/io/gx1;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ak4;-><init>(Lokhttp3/internal/io/gx1;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၻ:Lokhttp3/internal/io/ak4;

    new-instance v1, Lokhttp3/internal/io/र;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/र;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၼ:Lokhttp3/internal/io/र;

    new-instance v2, Lokhttp3/internal/io/ମ;

    invoke-direct {v2}, Lokhttp3/internal/io/ମ;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၽ:Lokhttp3/internal/io/ମ;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၾ:Ljava/util/ArrayList;

    new-instance v2, Lokhttp3/internal/io/xl2;

    invoke-direct {v2}, Lokhttp3/internal/io/xl2;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ႁ:Lokhttp3/internal/io/xl2;

    new-instance v2, Lokhttp3/internal/io/lf3;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lokhttp3/internal/io/gx1;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/internal/io/lf3;-><init>(Lokhttp3/internal/io/gx1;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ႎ:Lokhttp3/internal/io/lf3;

    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView$Ԯ;->ၥ:Landroidx/compose/ui/platform/AndroidComposeView$Ԯ;

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Ⴧ:Lokhttp3/internal/io/ph0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Ϳ()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lokhttp3/internal/io/າ;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lokhttp3/internal/io/ମ;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lokhttp3/internal/io/າ;-><init>(Landroid/view/View;Lokhttp3/internal/io/ମ;)V

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Ⴭ:Lokhttp3/internal/io/າ;

    new-instance v2, Lokhttp3/internal/io/ר;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/ר;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ჾ:Lokhttp3/internal/io/ר;

    new-instance v2, Lokhttp3/internal/io/ܙ;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/ܙ;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ჿ:Lokhttp3/internal/io/ܙ;

    new-instance v2, Lokhttp3/internal/io/b43;

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$ޅ;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$ޅ;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {v2, v3}, Lokhttp3/internal/io/b43;-><init>(Lokhttp3/internal/io/ph0;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ॱ:Lokhttp3/internal/io/b43;

    new-instance v2, Lokhttp3/internal/io/ve2;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lokhttp3/internal/io/gx1;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/internal/io/ve2;-><init>(Lokhttp3/internal/io/gx1;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˉ:Lokhttp3/internal/io/ve2;

    new-instance v2, Lokhttp3/internal/io/ঽ;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    const-string v5, "get(context)"

    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lokhttp3/internal/io/ঽ;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ࠨ:Lokhttp3/internal/io/ঽ;

    const v2, 0x7fffffff

    invoke-static {v2, v2}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ࠤ:J

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʽ:[I

    invoke-static {}, Lokhttp3/internal/io/he2;->Ԩ()[F

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ࠚ:[F

    invoke-static {}, Lokhttp3/internal/io/he2;->Ԩ()[F

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʻ:[F

    const-wide/16 v7, -0x1

    iput-wide v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˈ:J

    .line 11
    sget-wide v7, Lokhttp3/internal/io/g03;->Ԫ:J

    .line 12
    iput-wide v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˁ:J

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˀ:Z

    invoke-static {v6}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʳ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v3, Lokhttp3/internal/io/ࡆ;

    invoke-direct {v3, p0}, Lokhttp3/internal/io/ࡆ;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʿ:Lokhttp3/internal/io/ࡆ;

    new-instance v3, Lokhttp3/internal/io/ه;

    invoke-direct {v3, p0}, Lokhttp3/internal/io/ه;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʹ:Lokhttp3/internal/io/ه;

    new-instance v3, Lokhttp3/internal/io/ە;

    invoke-direct {v3, p0}, Lokhttp3/internal/io/ە;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʹ:Lokhttp3/internal/io/ە;

    new-instance v3, Lokhttp3/internal/io/ff5;

    invoke-direct {v3, p0}, Lokhttp3/internal/io/ff5;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʼ:Lokhttp3/internal/io/ff5;

    sget-object v5, Lokhttp3/internal/io/ໂ;->Ϳ:Lokhttp3/internal/io/ໂ$Ϳ;

    sget-object v5, Lokhttp3/internal/io/ໂ;->Ϳ:Lokhttp3/internal/io/ໂ$Ϳ;

    invoke-virtual {v5, v3}, Lokhttp3/internal/io/ໂ$Ϳ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ef5;

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˤ:Lokhttp3/internal/io/ef5;

    new-instance v3, Lokhttp3/internal/io/ļ;

    invoke-direct {v3, p1}, Lokhttp3/internal/io/ļ;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˡ:Lokhttp3/internal/io/ļ;

    invoke-static {p1}, Lokhttp3/internal/io/te0;->Ԩ(Landroid/content/Context;)Lokhttp3/internal/io/ie0$Ԩ;

    move-result-object v3

    sget-object v5, Lokhttp3/internal/io/iw3;->Ϳ:Lokhttp3/internal/io/iw3;

    invoke-static {v3, v5}, Lokhttp3/internal/io/ov4;->އ(Ljava/lang/Object;Lokhttp3/internal/io/nv4;)Lokhttp3/internal/io/yn2;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʴ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const-string v5, "context.resources.configuration"

    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->ԫ(Landroid/content/res/Configuration;)I

    move-result v3

    iput v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ߴ:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    .line 14
    sget-object v3, Lokhttp3/internal/io/cw1;->ၥ:Lokhttp3/internal/io/cw1;

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lokhttp3/internal/io/cw1;->ၦ:Lokhttp3/internal/io/cw1;

    .line 15
    :cond_2
    :goto_1
    invoke-static {v3}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ߵ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Lokhttp3/internal/io/uc3;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/uc3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˑ:Lokhttp3/internal/io/uc3;

    new-instance p1, Lokhttp3/internal/io/q41;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$Ԫ;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$Ԫ;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {p1, v2, v3, v6}, Lokhttp3/internal/io/q41;-><init>(ILokhttp3/internal/io/ph0;Lokhttp3/internal/io/b5;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˮ:Lokhttp3/internal/io/q41;

    new-instance p1, Lokhttp3/internal/io/vk2;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/vk2;-><init>(Lokhttp3/internal/io/y33;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˢ:Lokhttp3/internal/io/vk2;

    new-instance p1, Lokhttp3/internal/io/ઽ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ઽ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˣ:Lokhttp3/internal/io/ઽ;

    new-instance p1, Lokhttp3/internal/io/z96;

    invoke-direct {p1}, Lokhttp3/internal/io/z96;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʰ:Lokhttp3/internal/io/z96;

    const/16 p1, 0x10

    new-instance v2, Lokhttp3/internal/io/co2;

    new-array p1, p1, [Lokhttp3/internal/io/nh0;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʶ:Lokhttp3/internal/io/co2;

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$ނ;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$ނ;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʸ:Landroidx/compose/ui/platform/AndroidComposeView$ނ;

    new-instance p1, Lokhttp3/internal/io/د;

    invoke-direct {p1, p0, v4}, Lokhttp3/internal/io/د;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʱ:Lokhttp3/internal/io/د;

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$ށ;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$ށ;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ჼ:Landroidx/compose/ui/platform/AndroidComposeView$ށ;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_4

    new-instance v3, Landroidx/compose/ui/platform/Ԫ;

    invoke-direct {v3}, Landroidx/compose/ui/platform/Ԫ;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v3, Landroidx/compose/ui/platform/Ԩ;

    invoke-direct {v3}, Landroidx/compose/ui/platform/Ԩ;-><init>()V

    :goto_2
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ۥ:Landroidx/compose/ui/platform/Ϳ;

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/16 v3, 0x1a

    if-lt p1, v3, :cond_5

    sget-object v3, Lokhttp3/internal/io/ʕ;->Ϳ:Lokhttp3/internal/io/ʕ;

    invoke-virtual {v3, p0, v0, v4}, Lokhttp3/internal/io/ʕ;->Ϳ(Landroid/view/View;IZ)V

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lokhttp3/internal/io/gx1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/gx1;->Ԯ(Lokhttp3/internal/io/y33;)V

    if-lt p1, v2, :cond_6

    sget-object p1, Lokhttp3/internal/io/ߌ;->Ϳ:Lokhttp3/internal/io/ߌ;

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/ߌ;->Ϳ(Landroid/view/View;)V

    :cond_6
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$ؠ;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$ؠ;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˏ:Landroidx/compose/ui/platform/AndroidComposeView$ؠ;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic access$getDesiredPointerIcon$p(Landroidx/compose/ui/platform/AndroidComposeView;)Lokhttp3/internal/io/ef3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʷ:Lokhttp3/internal/io/ef3;

    return-object p0
.end method

.method public static final synthetic access$getGetBooleanMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->ـ:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$getPreviousMotionEvent$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʲ:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static final synthetic access$getRelayoutTime$p(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʺ:J

    return-wide v0
.end method

.method public static final synthetic access$getResendMotionEventRunnable$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$ނ;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʸ:Landroidx/compose/ui/platform/AndroidComposeView$ނ;

    return-object p0
.end method

.method public static final synthetic access$getSystemPropertiesClass$cp()Ljava/lang/Class;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->ء:Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic access$sendSimulatedEvent(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/AndroidComposeView;->ޅ(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method public static final synthetic access$setDesiredPointerIcon$p(Landroidx/compose/ui/platform/AndroidComposeView;Lokhttp3/internal/io/ef3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʷ:Lokhttp3/internal/io/ef3;

    return-void
.end method

.method public static final synthetic access$setGetBooleanMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->ـ:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$setRelayoutTime$p(Landroidx/compose/ui/platform/AndroidComposeView;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʺ:J

    return-void
.end method

.method public static final synthetic access$setSystemPropertiesClass$cp(Ljava/lang/Class;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->ء:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lokhttp3/internal/io/y7;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0

    return-void
.end method

.method private setFontFamilyResolver(Lokhttp3/internal/io/ie0$Ԩ;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʴ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Lokhttp3/internal/io/cw1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ߵ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setViewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$Ԩ;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʳ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lokhttp3/internal/io/gx1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutNode"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$Ԭ;

    invoke-direct {v0, p2, p0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$Ԭ;-><init>(Lokhttp3/internal/io/gx1;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 8
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Ⴭ:Lokhttp3/internal/io/າ;

    if-eqz v0, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    sget-object v5, Lokhttp3/internal/io/ঢ়;->Ϳ:Lokhttp3/internal/io/ঢ়;

    const-string v6, "value"

    invoke-static {v4, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lokhttp3/internal/io/ঢ়;->Ԫ(Landroid/view/autofill/AutofillValue;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2
    iget-object v7, v0, Lokhttp3/internal/io/າ;->Ԩ:Lokhttp3/internal/io/ମ;

    .line 3
    invoke-virtual {v5, v4}, Lokhttp3/internal/io/ঢ়;->ԯ(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v4, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, Lokhttp3/internal/io/ମ;->Ϳ:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ճ;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v5, v4}, Lokhttp3/internal/io/ঢ়;->Ԩ(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v5, v4}, Lokhttp3/internal/io/ঢ়;->ԩ(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v5, v4}, Lokhttp3/internal/io/ঢ়;->ԫ(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lokhttp3/internal/io/yu2;

    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/yu2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/yu2;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/yu2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lokhttp3/internal/io/yu2;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/yu2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final boundsUpdatesEventLoop(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၼ:Lokhttp3/internal/io/र;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/र;->Ϳ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public calculateLocalPosition-MK-Hz9U(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->ށ()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʻ:[F

    invoke-static {v0, p1, p2}, Lokhttp3/internal/io/he2;->Ԭ([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public calculatePositionInWindow-MK-Hz9U(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->ށ()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ࠚ:[F

    invoke-static {v0, p1, p2}, Lokhttp3/internal/io/he2;->Ԭ([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၼ:Lokhttp3/internal/io/र;

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၥ:J

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1, v1, v2}, Lokhttp3/internal/io/र;->Ԩ(ZIJ)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၼ:Lokhttp3/internal/io/र;

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၥ:J

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v1, v2}, Lokhttp3/internal/io/र;->Ԩ(ZIJ)Z

    move-result p1

    return p1
.end method

.method public createLayer(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/w33;
    .locals 3
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/\u0e04;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Lokhttp3/internal/io/w33;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "drawBlock"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʰ:Lokhttp3/internal/io/z96;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/z96;->Ϳ()V

    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/z96;->Ϳ:Lokhttp3/internal/io/co2;

    invoke-virtual {v1}, Lokhttp3/internal/io/co2;->ؠ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lokhttp3/internal/io/z96;->Ϳ:Lokhttp3/internal/io/co2;

    .line 2
    iget v2, v1, Lokhttp3/internal/io/co2;->ၮ:I

    add-int/lit8 v2, v2, -0x1

    .line 3
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/co2;->ނ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lokhttp3/internal/io/w33;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2}, Lokhttp3/internal/io/w33;->reuseLayer(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˀ:Z

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Lokhttp3/internal/io/j04;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/j04;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˀ:Z

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ٴ:Landroidx/compose/ui/platform/DrawChildContainer;

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->ၼ:Landroidx/compose/ui/platform/ViewLayer$Ԫ;

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getHasRetrievedMethod$cp()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ViewLayer$Ԫ;->Ϳ(Landroid/view/View;)V

    .line 7
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getShouldUseDispatchDraw$cp()Z

    move-result v0

    const-string v1, "context"

    if-eqz v0, :cond_5

    .line 8
    new-instance v0, Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/DrawChildContainer;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    new-instance v0, Landroidx/compose/ui/platform/ViewLayerContainer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ٴ:Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ٴ:Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/ui/platform/ViewLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;)V

    return-object v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lokhttp3/internal/io/gx1;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->Ԯ(Lokhttp3/internal/io/gx1;)V

    :cond_0
    sget v1, Lokhttp3/internal/io/x33;->Ϳ:I

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Lokhttp3/internal/io/y33;->measureAndLayout(Z)V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ႀ:Z

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၸ:Lokhttp3/internal/io/ವ;

    .line 1
    iget-object v3, v2, Lokhttp3/internal/io/ವ;->Ϳ:Lokhttp3/internal/io/İ;

    .line 2
    iget-object v4, v3, Lokhttp3/internal/io/İ;->Ϳ:Landroid/graphics/Canvas;

    .line 3
    iput-object p1, v3, Lokhttp3/internal/io/İ;->Ϳ:Landroid/graphics/Canvas;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lokhttp3/internal/io/gx1;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v5, Lokhttp3/internal/io/gx1;->ٴ:Lokhttp3/internal/io/et2;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/et2;->ԩ:Lokhttp3/internal/io/ht2;

    .line 8
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ht2;->ഩ(Lokhttp3/internal/io/ค;)V

    .line 9
    iget-object v0, v2, Lokhttp3/internal/io/ವ;->Ϳ:Lokhttp3/internal/io/İ;

    .line 10
    invoke-virtual {v0, v4}, Lokhttp3/internal/io/İ;->މ(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၾ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/w33;

    invoke-interface {v3}, Lokhttp3/internal/io/w33;->updateDisplayList()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->ၼ:Landroidx/compose/ui/platform/ViewLayer$Ԫ;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getShouldUseDispatchDraw$cp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၾ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ႀ:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၿ:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၾ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    new-instance v2, Lokhttp3/internal/io/b74;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/core/view/ViewConfigurationCompat;->getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/core/view/ViewConfigurationCompat;->getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-direct {v2, v3, v0, v4, v5}, Lokhttp3/internal/io/b74;-><init>(FFJ)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၰ:Lokhttp3/internal/io/sc0;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/sc0;->Ϳ:Lokhttp3/internal/io/tc0;

    .line 3
    invoke-static {p1}, Lokhttp3/internal/io/qm5;->ԯ(Lokhttp3/internal/io/tc0;)Lokhttp3/internal/io/tc0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/tc0;->ၶ:Lokhttp3/internal/io/fc0;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/fc0;->Ԩ(Lokhttp3/internal/io/ic0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/fc0;->Ϳ(Lokhttp3/internal/io/ic0;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->֏(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Ԭ(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ރ(I)Z

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_4
    :goto_1
    return v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʵ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʱ:Lokhttp3/internal/io/د;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʱ:Lokhttp3/internal/io/د;

    invoke-virtual {v0}, Lokhttp3/internal/io/د;->run()V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->֏(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/16 v2, 0xa

    const/4 v3, 0x7

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၼ:Lokhttp3/internal/io/र;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/र;->֏()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/high16 v6, -0x80000000

    if-eq v5, v3, :cond_5

    const/16 v3, 0x9

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget v1, v0, Lokhttp3/internal/io/र;->Ԩ:I

    if-eq v1, v6, :cond_4

    invoke-virtual {v0, v6}, Lokhttp3/internal/io/र;->updateHoveredVirtualView(I)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v0, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    move v1, p1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 2
    iget-object v3, v0, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v5, 0x0

    sget v7, Lokhttp3/internal/io/x33;->Ϳ:I

    invoke-interface {v3, v4}, Lokhttp3/internal/io/y33;->measureAndLayout(Z)V

    new-instance v3, Lokhttp3/internal/io/hs0;

    invoke-direct {v3}, Lokhttp3/internal/io/hs0;-><init>()V

    iget-object v7, v0, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lokhttp3/internal/io/gx1;

    move-result-object v7

    invoke-static {v1, v2}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v1

    sget-object v8, Lokhttp3/internal/io/gx1;->ˁ:Lokhttp3/internal/io/gx1$Ԭ;

    .line 3
    invoke-virtual {v7, v1, v2, v3, v4}, Lokhttp3/internal/io/gx1;->ލ(JLokhttp3/internal/io/hs0;Z)V

    .line 4
    invoke-static {v3}, Lokhttp3/internal/io/ܫ;->ࡥ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/vj4;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lokhttp3/internal/io/nt2;->ԭ(Lokhttp3/internal/io/i7;)Lokhttp3/internal/io/gx1;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lokhttp3/internal/io/dr0;->ԭ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/vj4;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_9

    .line 5
    invoke-static {v5}, Lokhttp3/internal/io/nt2;->ԭ(Lokhttp3/internal/io/i7;)Lokhttp3/internal/io/gx1;

    move-result-object v1

    const-string v2, "layoutNode"

    .line 6
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lokhttp3/internal/io/ఎ;->Ԩ(Lokhttp3/internal/io/vj4;)Lokhttp3/internal/io/rj4;

    move-result-object v2

    .line 7
    iget-boolean v3, v2, Lokhttp3/internal/io/rj4;->ၦ:Z

    const/16 v7, 0x8

    if-eqz v3, :cond_7

    .line 8
    invoke-static {v1}, Lokhttp3/internal/io/dr0;->Ԭ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/vj4;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v5

    :cond_8
    invoke-static {v1, v7}, Lokhttp3/internal/io/nt2;->Ԭ(Lokhttp3/internal/io/i7;I)Lokhttp3/internal/io/ht2;

    move-result-object v1

    .line 9
    sget-object v3, Lokhttp3/internal/io/bk4;->Ϳ:Lokhttp3/internal/io/bk4;

    .line 10
    sget-object v3, Lokhttp3/internal/io/bk4;->ށ:Lokhttp3/internal/io/gk4;

    .line 11
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/rj4;->Ԫ(Lokhttp3/internal/io/gk4;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lokhttp3/internal/io/ht2;->ၚ()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v5}, Lokhttp3/internal/io/nt2;->ԭ(Lokhttp3/internal/io/i7;)Lokhttp3/internal/io/gx1;

    move-result-object v1

    iget-object v2, v0, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-nez v2, :cond_9

    .line 12
    iget v1, v1, Lokhttp3/internal/io/gx1;->ၦ:I

    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/र;->ބ(I)I

    move-result v1

    goto :goto_1

    :cond_9
    const/high16 v1, -0x80000000

    .line 14
    :goto_1
    iget-object v2, v0, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/र;->updateHoveredVirtualView(I)V

    if-ne v1, v6, :cond_a

    goto/16 :goto_0

    :cond_a
    :goto_2
    const/4 v1, 0x1

    :goto_3
    return v1

    .line 15
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_f

    if-eq v0, v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->ؠ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʲ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_d
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʲ:Landroid/view/MotionEvent;

    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʵ:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʱ:Lokhttp3/internal/io/د;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_10

    return v1

    :cond_f
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->ހ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    :cond_10
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Ԭ(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ރ(I)Z

    move-result p1

    return p1

    :cond_11
    :goto_5
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၵ:Lokhttp3/internal/io/mb6;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lokhttp3/internal/io/mb6;->Ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    new-instance v2, Lokhttp3/internal/io/sf3;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/sf3;-><init>(I)V

    .line 3
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->sendKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʵ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʱ:Lokhttp3/internal/io/د;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʲ:Landroid/view/MotionEvent;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->ԭ(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʵ:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʱ:Lokhttp3/internal/io/د;

    invoke-virtual {v0}, Lokhttp3/internal/io/د;->run()V

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->֏(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->ހ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Ԭ(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ރ(I)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method public final drawAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidViewsHandler;->drawView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Ԫ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public forceMeasureTheSubtree(Lokhttp3/internal/io/gx1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˉ:Lokhttp3/internal/io/ve2;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ve2;->ԫ(Lokhttp3/internal/io/gx1;)V

    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Lokhttp3/internal/io/ˢ;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Lokhttp3/internal/io/ܙ;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lokhttp3/internal/io/ܙ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ჿ:Lokhttp3/internal/io/ܙ;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˋ:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˋ:Landroidx/compose/ui/platform/AndroidViewsHandler;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˋ:Landroidx/compose/ui/platform/AndroidViewsHandler;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()Lokhttp3/internal/io/ݥ;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Ⴭ:Lokhttp3/internal/io/າ;

    return-object v0
.end method

.method public getAutofillTree()Lokhttp3/internal/io/ମ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၽ:Lokhttp3/internal/io/ମ;

    return-object v0
.end method

.method public getClipboardManager()Lokhttp3/internal/io/ר;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ჾ:Lokhttp3/internal/io/ר;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lokhttp3/internal/io/ଉ;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lokhttp3/internal/io/ר;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lokhttp3/internal/io/ph0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/ph0<",
            "Landroid/content/res/Configuration;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Ⴧ:Lokhttp3/internal/io/ph0;

    return-object v0
.end method

.method public getDensity()Lokhttp3/internal/io/u7;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၯ:Lokhttp3/internal/io/v7;

    return-object v0
.end method

.method public getFocusDirection-P8AzH3I(Landroid/view/KeyEvent;)Lokhttp3/internal/io/jc0;
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/io/ct1;->Ԫ(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Lokhttp3/internal/io/os1;->Ϳ:Lokhttp3/internal/io/os1$Ϳ;

    .line 1
    sget-wide v2, Lokhttp3/internal/io/os1;->Ԯ:J

    .line 2
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 4
    :cond_0
    new-instance p1, Lokhttp3/internal/io/jc0;

    invoke-direct {p1, v3}, Lokhttp3/internal/io/jc0;-><init>(I)V

    goto/16 :goto_4

    .line 5
    :cond_1
    sget-wide v4, Lokhttp3/internal/io/os1;->Ԭ:J

    .line 6
    invoke-static {v0, v1, v4, v5}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    .line 7
    new-instance v0, Lokhttp3/internal/io/jc0;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/jc0;-><init>(I)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_4

    .line 8
    :cond_2
    sget-wide v4, Lokhttp3/internal/io/os1;->ԫ:J

    .line 9
    invoke-static {v0, v1, v4, v5}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    .line 10
    new-instance v0, Lokhttp3/internal/io/jc0;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/jc0;-><init>(I)V

    goto :goto_0

    .line 11
    :cond_3
    sget-wide v4, Lokhttp3/internal/io/os1;->ԩ:J

    .line 12
    invoke-static {v0, v1, v4, v5}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    .line 13
    new-instance v0, Lokhttp3/internal/io/jc0;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/jc0;-><init>(I)V

    goto :goto_0

    .line 14
    :cond_4
    sget-wide v4, Lokhttp3/internal/io/os1;->Ԫ:J

    .line 15
    invoke-static {v0, v1, v4, v5}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x6

    .line 16
    new-instance v0, Lokhttp3/internal/io/jc0;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/jc0;-><init>(I)V

    goto :goto_0

    .line 17
    :cond_5
    sget-wide v4, Lokhttp3/internal/io/os1;->ԭ:J

    .line 18
    invoke-static {v0, v1, v4, v5}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    .line 19
    :cond_6
    sget-wide v4, Lokhttp3/internal/io/os1;->ԯ:J

    .line 20
    invoke-static {v0, v1, v4, v5}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    .line 21
    :cond_7
    sget-wide v4, Lokhttp3/internal/io/os1;->ؠ:J

    .line 22
    invoke-static {v0, v1, v4, v5}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_8

    const/4 p1, 0x7

    .line 23
    new-instance v0, Lokhttp3/internal/io/jc0;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/jc0;-><init>(I)V

    goto :goto_0

    .line 24
    :cond_8
    sget-wide v4, Lokhttp3/internal/io/os1;->Ԩ:J

    .line 25
    invoke-static {v0, v1, v4, v5}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    .line 26
    :cond_9
    sget-wide v2, Lokhttp3/internal/io/os1;->֏:J

    .line 27
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_a

    const/16 p1, 0x8

    .line 28
    new-instance v0, Lokhttp3/internal/io/jc0;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/jc0;-><init>(I)V

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method public getFocusManager()Lokhttp3/internal/io/rc0;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၰ:Lokhttp3/internal/io/sc0;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "rect"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၰ:Lokhttp3/internal/io/sc0;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/sc0;->Ϳ:Lokhttp3/internal/io/tc0;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/qm5;->ԯ(Lokhttp3/internal/io/tc0;)Lokhttp3/internal/io/tc0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/vb6;->Ԭ(Lokhttp3/internal/io/tc0;)Lokhttp3/internal/io/pv3;

    move-result-object v0

    .line 4
    iget v1, v0, Lokhttp3/internal/io/pv3;->Ϳ:F

    .line 5
    invoke-static {v1}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget v1, v0, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 7
    invoke-static {v1}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 8
    iget v1, v0, Lokhttp3/internal/io/pv3;->ԩ:F

    .line 9
    invoke-static {v1}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 10
    iget v0, v0, Lokhttp3/internal/io/pv3;->Ԫ:F

    .line 11
    invoke-static {v0}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Lokhttp3/internal/io/ie0$Ԩ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʴ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ie0$Ԩ;

    return-object v0
.end method

.method public getFontLoader()Lokhttp3/internal/io/he0$Ϳ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˡ:Lokhttp3/internal/io/ļ;

    return-object v0
.end method

.method public getHapticFeedBack()Lokhttp3/internal/io/oq0;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˑ:Lokhttp3/internal/io/uc3;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˉ:Lokhttp3/internal/io/ve2;

    iget-object v0, v0, Lokhttp3/internal/io/ve2;->Ԩ:Lokhttp3/internal/io/e8;

    invoke-virtual {v0}, Lokhttp3/internal/io/e8;->Ԩ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getInputModeManager()Lokhttp3/internal/io/p41;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˮ:Lokhttp3/internal/io/q41;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˈ:J

    return-wide v0
.end method

.method public getLayoutDirection()Lokhttp3/internal/io/cw1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ߵ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/cw1;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˉ:Lokhttp3/internal/io/ve2;

    iget-boolean v1, v0, Lokhttp3/internal/io/ve2;->ԩ:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lokhttp3/internal/io/ve2;->Ԭ:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "measureIteration should be only used during the measure/layout pass"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getModifierLocalManager()Lokhttp3/internal/io/vk2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˢ:Lokhttp3/internal/io/vk2;

    return-object v0
.end method

.method public getPointerIconService()Lokhttp3/internal/io/ff3;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˏ:Landroidx/compose/ui/platform/AndroidComposeView$ؠ;

    return-object v0
.end method

.method public getRoot()Lokhttp3/internal/io/gx1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၹ:Lokhttp3/internal/io/gx1;

    return-object v0
.end method

.method public getRootForTest()Lokhttp3/internal/io/g64;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၺ:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getSemanticsOwner()Lokhttp3/internal/io/ak4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၻ:Lokhttp3/internal/io/ak4;

    return-object v0
.end method

.method public getSharedDrawScope()Lokhttp3/internal/io/ix1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၮ:Lokhttp3/internal/io/ix1;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˊ:Z

    return v0
.end method

.method public getSnapshotObserver()Lokhttp3/internal/io/b43;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ॱ:Lokhttp3/internal/io/b43;

    return-object v0
.end method

.method public getTextInputService()Lokhttp3/internal/io/ef5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˤ:Lokhttp3/internal/io/ef5;

    return-object v0
.end method

.method public getTextToolbar()Lokhttp3/internal/io/og5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˣ:Lokhttp3/internal/io/ઽ;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    return-object p0
.end method

.method public getViewConfiguration()Lokhttp3/internal/io/b86;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ࠨ:Lokhttp3/internal/io/ঽ;

    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$Ԩ;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʳ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$Ԩ;

    return-object v0
.end method

.method public getWindowInfo()Lokhttp3/internal/io/lb6;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၵ:Lokhttp3/internal/io/mb6;

    return-object v0
.end method

.method public invalidateDescendants()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lokhttp3/internal/io/gx1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Ԯ(Lokhttp3/internal/io/gx1;)V

    return-void
.end method

.method public isLifecycleInResumedState()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$Ԩ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$Ԩ;->Ϳ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final keyboardVisibilityEventLoop(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʼ:Lokhttp3/internal/io/ff5;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ff5;->Ԭ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public localToScreen-MK-Hz9U(J)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->ށ()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ࠚ:[F

    invoke-static {v0, p1, p2}, Lokhttp3/internal/io/he2;->Ԭ([FJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˁ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˁ:J

    invoke-static {v2, v3}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {v1, p2}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public measureAndLayout(Z)V
    .locals 1

    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ჼ:Landroidx/compose/ui/platform/AndroidComposeView$ށ;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˉ:Lokhttp3/internal/io/ve2;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ve2;->Ԯ(Lokhttp3/internal/io/nh0;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˉ:Lokhttp3/internal/io/ve2;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ve2;->Ԩ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public measureAndLayout-0kLqBqw(Lokhttp3/internal/io/gx1;J)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˉ:Lokhttp3/internal/io/ve2;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/ve2;->ԯ(Lokhttp3/internal/io/gx1;J)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˉ:Lokhttp3/internal/io/ve2;

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ve2;->Ԩ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final notifyLayerIsDirty$ui_release(Lokhttp3/internal/io/w33;Z)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/w33;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "layer"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ႀ:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၾ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ႀ:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၾ:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၿ:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၿ:Ljava/util/ArrayList;

    :cond_3
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public onAttach(Lokhttp3/internal/io/gx1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lokhttp3/internal/io/gx1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->ԯ(Lokhttp3/internal/io/gx1;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lokhttp3/internal/io/gx1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Ԯ(Lokhttp3/internal/io/gx1;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lokhttp3/internal/io/b43;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/b43;->Ϳ:Lokhttp3/internal/io/xv4;

    invoke-virtual {v0}, Lokhttp3/internal/io/xv4;->Ԫ()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Ⴭ:Lokhttp3/internal/io/າ;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/io/ۊ;->Ϳ:Lokhttp3/internal/io/ۊ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ۊ;->Ϳ(Lokhttp3/internal/io/າ;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$Ԩ;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView$Ԩ;->Ϳ:Landroidx/lifecycle/LifecycleOwner;

    if-ne v0, v3, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    if-eqz v2, :cond_3

    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView$Ԩ;->Ϳ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$Ԩ;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$Ԩ;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;)V

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setViewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$Ԩ;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʾ:Lokhttp3/internal/io/ph0;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʾ:Lokhttp3/internal/io/ph0;

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$Ԩ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$Ԩ;->Ϳ:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʿ:Lokhttp3/internal/io/ࡆ;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʹ:Lokhttp3/internal/io/ه;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʹ:Lokhttp3/internal/io/ە;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʼ:Lokhttp3/internal/io/ff5;

    iget-boolean v0, v0, Lokhttp3/internal/io/ff5;->ԩ:Z

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/dr0;->Ԩ(Landroid/content/Context;)Lokhttp3/internal/io/u7;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/v7;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၯ:Lokhttp3/internal/io/v7;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->ԫ(Landroid/content/res/Configuration;)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ߴ:I

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->ԫ(Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ߴ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/te0;->Ԩ(Landroid/content/Context;)Lokhttp3/internal/io/ie0$Ԩ;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Lokhttp3/internal/io/ie0$Ԩ;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Ⴧ:Lokhttp3/internal/io/ph0;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/f6;->Ϳ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "outAttrs"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->ʼ:Lokhttp3/internal/io/ff5;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-boolean v3, v2, Lokhttp3/internal/io/ff5;->ԩ:Z

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_0
    iget-object v3, v2, Lokhttp3/internal/io/ff5;->ԭ:Lokhttp3/internal/io/b01;

    iget-object v4, v2, Lokhttp3/internal/io/ff5;->Ԭ:Lokhttp3/internal/io/we5;

    const-string v5, "imeOptions"

    .line 2
    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "textFieldValue"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v5, v3, Lokhttp3/internal/io/b01;->ԫ:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x7

    const/4 v14, 0x4

    if-eqz v8, :cond_3

    .line 4
    iget-boolean v8, v3, Lokhttp3/internal/io/b01;->Ϳ:Z

    if-eqz v8, :cond_2

    goto :goto_8

    :cond_2
    const/4 v8, 0x0

    goto :goto_9

    :cond_3
    if-nez v5, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_9

    :cond_5
    if-ne v5, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_7

    const/4 v8, 0x2

    goto :goto_9

    :cond_7
    if-ne v5, v11, :cond_8

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_9

    const/4 v8, 0x5

    goto :goto_9

    :cond_9
    if-ne v5, v12, :cond_a

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_b

    const/4 v8, 0x7

    goto :goto_9

    :cond_b
    if-ne v5, v10, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_d

    const/4 v8, 0x3

    goto :goto_9

    :cond_d
    if-ne v5, v14, :cond_e

    const/4 v8, 0x1

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_f

    const/4 v8, 0x4

    goto :goto_9

    :cond_f
    if-ne v5, v13, :cond_10

    const/4 v8, 0x1

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_2e

    :goto_8
    const/4 v8, 0x6

    .line 5
    :goto_9
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 6
    iget v15, v3, Lokhttp3/internal/io/b01;->Ԫ:I

    if-ne v15, v7, :cond_11

    const/16 v16, 0x1

    goto :goto_a

    :cond_11
    const/16 v16, 0x0

    :goto_a
    if-eqz v16, :cond_12

    .line 7
    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_14

    :cond_12
    if-ne v15, v9, :cond_13

    const/16 v16, 0x1

    goto :goto_b

    :cond_13
    const/16 v16, 0x0

    :goto_b
    if-eqz v16, :cond_14

    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v11, -0x80000000

    or-int/2addr v8, v11

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_14

    :cond_14
    if-ne v15, v10, :cond_15

    const/4 v8, 0x1

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_16

    iput v9, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_14

    :cond_16
    if-ne v15, v14, :cond_17

    const/4 v8, 0x1

    goto :goto_d

    :cond_17
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_18

    iput v10, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_14

    :cond_18
    if-ne v15, v12, :cond_19

    const/4 v8, 0x1

    goto :goto_e

    :cond_19
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_1a

    const/16 v8, 0x11

    goto :goto_13

    :cond_1a
    if-ne v15, v11, :cond_1b

    const/4 v8, 0x1

    goto :goto_f

    :cond_1b
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_1c

    const/16 v8, 0x21

    goto :goto_13

    :cond_1c
    if-ne v15, v13, :cond_1d

    const/4 v8, 0x1

    goto :goto_10

    :cond_1d
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_1e

    const/16 v8, 0x81

    goto :goto_13

    :cond_1e
    const/16 v8, 0x8

    if-ne v15, v8, :cond_1f

    const/4 v8, 0x1

    goto :goto_11

    :cond_1f
    const/4 v8, 0x0

    :goto_11
    if-eqz v8, :cond_20

    const/16 v8, 0x12

    goto :goto_13

    :cond_20
    const/16 v8, 0x9

    if-ne v15, v8, :cond_21

    const/4 v8, 0x1

    goto :goto_12

    :cond_21
    const/4 v8, 0x0

    :goto_12
    if-eqz v8, :cond_2d

    const/16 v8, 0x2002

    :goto_13
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 8
    :goto_14
    iget-boolean v8, v3, Lokhttp3/internal/io/b01;->Ϳ:Z

    if-nez v8, :cond_24

    .line 9
    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v11, v8, 0x1

    if-ne v11, v7, :cond_22

    const/4 v11, 0x1

    goto :goto_15

    :cond_22
    const/4 v11, 0x0

    :goto_15
    if-eqz v11, :cond_24

    const/high16 v11, 0x20000

    or-int/2addr v8, v11

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-ne v5, v7, :cond_23

    const/4 v5, 0x1

    goto :goto_16

    :cond_23
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_24

    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v5, v8

    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_24
    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v8, v5, 0x1

    if-ne v8, v7, :cond_25

    const/4 v8, 0x1

    goto :goto_17

    :cond_25
    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_2c

    .line 10
    iget v8, v3, Lokhttp3/internal/io/b01;->Ԩ:I

    if-ne v8, v7, :cond_26

    const/4 v11, 0x1

    goto :goto_18

    :cond_26
    const/4 v11, 0x0

    :goto_18
    if-eqz v11, :cond_27

    or-int/lit16 v5, v5, 0x1000

    goto :goto_1a

    :cond_27
    if-ne v8, v9, :cond_28

    const/4 v9, 0x1

    goto :goto_19

    :cond_28
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_29

    or-int/lit16 v5, v5, 0x2000

    goto :goto_1a

    :cond_29
    if-ne v8, v10, :cond_2a

    const/4 v6, 0x1

    :cond_2a
    if-eqz v6, :cond_2b

    or-int/lit16 v5, v5, 0x4000

    .line 11
    :goto_1a
    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 12
    :cond_2b
    iget-boolean v3, v3, Lokhttp3/internal/io/b01;->ԩ:Z

    if-eqz v3, :cond_2c

    .line 13
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v5, 0x8000

    or-int/2addr v3, v5

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 14
    :cond_2c
    iget-wide v5, v4, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 15
    sget-object v3, Lokhttp3/internal/io/bg5;->Ԩ:Lokhttp3/internal/io/bg5$Ϳ;

    const/16 v3, 0x20

    shr-long v7, v5, v3

    long-to-int v3, v7

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-static {v5, v6}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 16
    iget-object v3, v4, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 17
    iget-object v3, v3, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 18
    invoke-static {v0, v3}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x2000000

    or-int/2addr v3, v4

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 19
    iget-object v0, v2, Lokhttp3/internal/io/ff5;->Ԭ:Lokhttp3/internal/io/we5;

    iget-object v3, v2, Lokhttp3/internal/io/ff5;->ԭ:Lokhttp3/internal/io/b01;

    .line 20
    iget-boolean v3, v3, Lokhttp3/internal/io/b01;->ԩ:Z

    .line 21
    new-instance v4, Lokhttp3/internal/io/hf5;

    invoke-direct {v4, v2}, Lokhttp3/internal/io/hf5;-><init>(Lokhttp3/internal/io/ff5;)V

    new-instance v5, Lokhttp3/internal/io/nv3;

    invoke-direct {v5, v0, v4, v3}, Lokhttp3/internal/io/nv3;-><init>(Lokhttp3/internal/io/we5;Lokhttp3/internal/io/h41;Z)V

    iget-object v0, v2, Lokhttp3/internal/io/ff5;->Ԯ:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v5

    :goto_1b
    return-object v0

    .line 22
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid Keyboard Type"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "invalid ImeAction"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/f6;->Ԩ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDetach(Lokhttp3/internal/io/gx1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˉ:Lokhttp3/internal/io/ve2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ve2;->Ԩ:Lokhttp3/internal/io/e8;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/e8;->ԩ(Lokhttp3/internal/io/gx1;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lokhttp3/internal/io/b43;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/b43;->Ϳ:Lokhttp3/internal/io/xv4;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/xv4;->ԫ:Lokhttp3/internal/io/xu4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/io/xu4;->dispose()V

    .line 3
    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/b43;->Ϳ:Lokhttp3/internal/io/xv4;

    invoke-virtual {v0}, Lokhttp3/internal/io/xv4;->Ϳ()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$Ԩ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$Ԩ;->Ϳ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Ⴭ:Lokhttp3/internal/io/າ;

    if-eqz v0, :cond_2

    sget-object v1, Lokhttp3/internal/io/ۊ;->Ϳ:Lokhttp3/internal/io/ۊ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ۊ;->Ԩ(Lokhttp3/internal/io/າ;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʿ:Lokhttp3/internal/io/ࡆ;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʹ:Lokhttp3/internal/io/ه;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʹ:Lokhttp3/internal/io/ە;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onEndApplyChanges()V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ჽ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lokhttp3/internal/io/b43;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/b43;->Ϳ:Lokhttp3/internal/io/xv4;

    sget-object v2, Lokhttp3/internal/io/a43;->ၥ:Lokhttp3/internal/io/a43;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "predicate"

    .line 2
    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lokhttp3/internal/io/xv4;->Ԫ:Lokhttp3/internal/io/co2;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v0, Lokhttp3/internal/io/xv4;->Ԫ:Lokhttp3/internal/io/co2;

    .line 6
    iget v4, v0, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v4, :cond_1

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 8
    invoke-static {v0, v5}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_0
    aget-object v6, v0, v5

    check-cast v6, Lokhttp3/internal/io/xv4$Ϳ;

    invoke-virtual {v6, v2}, Lokhttp3/internal/io/xv4$Ϳ;->ԫ(Lokhttp3/internal/io/ph0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    :cond_1
    monitor-exit v3

    .line 9
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ჽ:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v3

    throw v0

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˋ:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Ԩ(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʶ:Lokhttp3/internal/io/co2;

    invoke-virtual {v0}, Lokhttp3/internal/io/co2;->ؠ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʶ:Lokhttp3/internal/io/co2;

    .line 12
    iget v0, v0, Lokhttp3/internal/io/co2;->ၮ:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    .line 13
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʶ:Lokhttp3/internal/io/co2;

    .line 14
    iget-object v4, v3, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 15
    aget-object v4, v4, v2

    check-cast v4, Lokhttp3/internal/io/nh0;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lokhttp3/internal/io/co2;->ބ(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʶ:Lokhttp3/internal/io/co2;

    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/io/co2;->ރ(II)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၰ:Lokhttp3/internal/io/sc0;

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/sc0;->Ϳ:Lokhttp3/internal/io/tc0;

    .line 2
    iget-object p2, p1, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    .line 3
    sget-object p3, Lokhttp3/internal/io/kd0;->ၵ:Lokhttp3/internal/io/kd0;

    if-ne p2, p3, :cond_1

    sget-object p2, Lokhttp3/internal/io/kd0;->ၥ:Lokhttp3/internal/io/kd0;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/tc0;->Ԩ(Lokhttp3/internal/io/kd0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p2, Lokhttp3/internal/io/sc0;->Ϳ:Lokhttp3/internal/io/tc0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lokhttp3/internal/io/ld0;->ԩ(Lokhttp3/internal/io/tc0;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˉ:Lokhttp3/internal/io/ve2;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ჼ:Landroidx/compose/ui/platform/AndroidComposeView$ށ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ve2;->Ԯ(Lokhttp3/internal/io/nh0;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˆ:Lokhttp3/internal/io/ౘ;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->ކ()V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˋ:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onLayoutChange(Lokhttp3/internal/io/gx1;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၼ:Lokhttp3/internal/io/र;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/io/र;->ށ:Z

    invoke-virtual {v0}, Lokhttp3/internal/io/र;->֏()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/र;->ؠ(Lokhttp3/internal/io/gx1;)V

    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    const-string v0, "AndroidOwner:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lokhttp3/internal/io/gx1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->ԯ(Lokhttp3/internal/io/gx1;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->ԩ(I)Lokhttp3/internal/io/v63;

    move-result-object p1

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->ԩ(I)Lokhttp3/internal/io/v63;

    move-result-object p2

    .line 5
    iget-object v1, p2, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    iget-object p2, p2, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 8
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, p1, v1, p2}, Lokhttp3/internal/io/һ;->Ϳ(IIII)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˆ:Lokhttp3/internal/io/ౘ;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lokhttp3/internal/io/ౘ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/ౘ;-><init>(J)V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˆ:Lokhttp3/internal/io/ౘ;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˇ:Z

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-wide v0, v0, Lokhttp3/internal/io/ౘ;->Ϳ:J

    .line 12
    invoke-static {v0, v1, p1, p2}, Lokhttp3/internal/io/ౘ;->Ԩ(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˇ:Z

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˉ:Lokhttp3/internal/io/ve2;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ve2;->ކ(J)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˉ:Lokhttp3/internal/io/ve2;

    invoke-virtual {p1}, Lokhttp3/internal/io/ve2;->֏()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lokhttp3/internal/io/gx1;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 14
    iget-object p1, p1, Lokhttp3/internal/io/jx1;->ؠ:Lokhttp3/internal/io/jx1$Ԩ;

    .line 15
    iget p1, p1, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lokhttp3/internal/io/gx1;

    move-result-object p2

    .line 17
    iget-object p2, p2, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 18
    iget-object p2, p2, Lokhttp3/internal/io/jx1;->ؠ:Lokhttp3/internal/io/jx1$Ԩ;

    .line 19
    iget p2, p2, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˋ:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lokhttp3/internal/io/gx1;

    move-result-object p2

    .line 21
    iget-object p2, p2, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 22
    iget-object p2, p2, Lokhttp3/internal/io/jx1;->ؠ:Lokhttp3/internal/io/jx1$Ԩ;

    .line 23
    iget p2, p2, Lokhttp3/internal/io/bc3;->ၥ:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lokhttp3/internal/io/gx1;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 26
    iget-object v1, v1, Lokhttp3/internal/io/jx1;->ؠ:Lokhttp3/internal/io/jx1$Ԩ;

    .line 27
    iget v1, v1, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 28
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/f6;->ԩ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 10
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Ϳ()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Ⴭ:Lokhttp3/internal/io/າ;

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lokhttp3/internal/io/չ;->Ϳ:Lokhttp3/internal/io/չ;

    .line 2
    iget-object v1, p2, Lokhttp3/internal/io/າ;->Ԩ:Lokhttp3/internal/io/ମ;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/ମ;->Ϳ:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/չ;->Ϳ(Landroid/view/ViewStructure;I)I

    move-result v0

    .line 5
    iget-object v1, p2, Lokhttp3/internal/io/າ;->Ԩ:Lokhttp3/internal/io/ମ;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/ମ;->Ϳ:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ճ;

    sget-object v4, Lokhttp3/internal/io/չ;->Ϳ:Lokhttp3/internal/io/չ;

    invoke-virtual {v4, p1, v0}, Lokhttp3/internal/io/չ;->Ԩ(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ঢ়;->Ϳ:Lokhttp3/internal/io/ঢ়;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ঢ়;->Ϳ(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p1, v6}, Lokhttp3/internal/io/ঢ়;->ԭ(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 8
    iget-object p1, p2, Lokhttp3/internal/io/າ;->Ϳ:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/io/չ;->Ԫ(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v3, p1}, Lokhttp3/internal/io/ঢ়;->Ԯ(Landroid/view/ViewStructure;I)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public onRequestMeasure(Lokhttp3/internal/io/gx1;ZZ)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˉ:Lokhttp3/internal/io/ve2;

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/ve2;->ރ(Lokhttp3/internal/io/gx1;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˉ:Lokhttp3/internal/io/ve2;

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/ve2;->ޅ(Lokhttp3/internal/io/gx1;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->ރ(Lokhttp3/internal/io/gx1;)V

    :cond_1
    return-void
.end method

.method public onRequestRelayout(Lokhttp3/internal/io/gx1;ZZ)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˉ:Lokhttp3/internal/io/ve2;

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/ve2;->ނ(Lokhttp3/internal/io/gx1;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->ރ(Lokhttp3/internal/io/gx1;)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˉ:Lokhttp3/internal/io/ve2;

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/ve2;->ބ(Lokhttp3/internal/io/gx1;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$Ϳ;->Ϳ()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၦ:Z

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/internal/io/ໂ;->Ϳ:Lokhttp3/internal/io/ໂ$Ϳ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/cw1;->ၥ:Lokhttp3/internal/io/cw1;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/cw1;->ၦ:Lokhttp3/internal/io/cw1;

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lokhttp3/internal/io/cw1;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၰ:Lokhttp3/internal/io/sc0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object v0, p1, Lokhttp3/internal/io/sc0;->ԩ:Lokhttp3/internal/io/cw1;

    :cond_2
    return-void
.end method

.method public onSemanticsChange()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၼ:Lokhttp3/internal/io/र;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/io/र;->ށ:Z

    invoke-virtual {v0}, Lokhttp3/internal/io/र;->֏()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lokhttp3/internal/io/र;->އ:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Lokhttp3/internal/io/र;->އ:Z

    iget-object v1, v0, Lokhttp3/internal/io/र;->Ԫ:Landroid/os/Handler;

    iget-object v0, v0, Lokhttp3/internal/io/र;->ވ:Lokhttp3/internal/io/ȓ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/f6;->ԫ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/f6;->Ԭ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၵ:Lokhttp3/internal/io/mb6;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/mb6;->Ϳ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->י:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$Ϳ;->Ϳ()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateDescendants()V

    :cond_0
    return-void
.end method

.method public final recycle$ui_release(Lokhttp3/internal/io/w33;)Z
    .locals 4
    .param p1    # Lokhttp3/internal/io/w33;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "layer"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ٴ:Landroidx/compose/ui/platform/DrawChildContainer;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->ၼ:Landroidx/compose/ui/platform/ViewLayer$Ԫ;

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getShouldUseDispatchDraw$cp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʰ:Lokhttp3/internal/io/z96;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/z96;->Ϳ()V

    iget-object v0, v0, Lokhttp3/internal/io/z96;->Ϳ:Lokhttp3/internal/io/co2;

    .line 4
    iget v0, v0, Lokhttp3/internal/io/co2;->ၮ:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʰ:Lokhttp3/internal/io/z96;

    .line 6
    invoke-virtual {v1}, Lokhttp3/internal/io/z96;->Ϳ()V

    iget-object v2, v1, Lokhttp3/internal/io/z96;->Ϳ:Lokhttp3/internal/io/co2;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v1, v1, Lokhttp3/internal/io/z96;->Ԩ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public registerOnEndApplyChangesListener(Lokhttp3/internal/io/nh0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʶ:Lokhttp3/internal/io/co2;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/co2;->ԭ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʶ:Lokhttp3/internal/io/co2;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public registerOnLayoutCompletedListener(Lokhttp3/internal/io/y33$Ϳ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/y33$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˉ:Lokhttp3/internal/io/ve2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ve2;->ԫ:Lokhttp3/internal/io/co2;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->ރ(Lokhttp3/internal/io/gx1;)V

    return-void
.end method

.method public final removeAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$ހ;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$ހ;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->registerOnEndApplyChangesListener(Lokhttp3/internal/io/nh0;)V

    return-void
.end method

.method public final requestClearInvalidObservations()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ჽ:Z

    return-void
.end method

.method public requestOnPositionedCallback(Lokhttp3/internal/io/gx1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˉ:Lokhttp3/internal/io/ve2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ve2;->Ԫ:Lokhttp3/internal/io/e13;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/e13;->Ԩ(Lokhttp3/internal/io/gx1;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->ރ(Lokhttp3/internal/io/gx1;)V

    return-void
.end method

.method public screenToLocal-MK-Hz9U(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->ށ()V

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˁ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˁ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʻ:[F

    invoke-static {v0, p1}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lokhttp3/internal/io/he2;->Ԭ([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public sendKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 10
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၶ:Lokhttp3/internal/io/it1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/it1;->ၮ:Lokhttp3/internal/io/tc0;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lokhttp3/internal/io/vb6;->Ԫ(Lokhttp3/internal/io/tc0;)Lokhttp3/internal/io/tc0;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/tc0;->ၼ:Lokhttp3/internal/io/ht2;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, v0, Lokhttp3/internal/io/tc0;->ၿ:Lokhttp3/internal/io/co2;

    .line 5
    iget v4, v3, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v4, :cond_6

    const/4 v5, 0x0

    .line 6
    iget-object v3, v3, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 7
    invoke-static {v3, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    aget-object v6, v3, v5

    check-cast v6, Lokhttp3/internal/io/it1;

    .line 8
    iget-object v7, v6, Lokhttp3/internal/io/it1;->ၰ:Lokhttp3/internal/io/gx1;

    .line 9
    invoke-static {v7, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v7, v6, Lokhttp3/internal/io/it1;->ၰ:Lokhttp3/internal/io/gx1;

    move-object v8, v2

    .line 11
    :cond_3
    invoke-static {v8, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 12
    iget-object v8, v8, Lokhttp3/internal/io/it1;->ၯ:Lokhttp3/internal/io/it1;

    if-eqz v8, :cond_4

    .line 13
    iget-object v9, v8, Lokhttp3/internal/io/it1;->ၰ:Lokhttp3/internal/io/gx1;

    .line 14
    invoke-static {v9, v7}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_4
    :goto_0
    move-object v2, v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_1

    .line 15
    :cond_7
    iget-object v2, v0, Lokhttp3/internal/io/tc0;->ၾ:Lokhttp3/internal/io/it1;

    :cond_8
    :goto_1
    if-eqz v2, :cond_a

    .line 16
    invoke-virtual {v2, p1}, Lokhttp3/internal/io/it1;->Ԩ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v2, p1}, Lokhttp3/internal/io/it1;->Ϳ(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_2
    return p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "KeyEvent can\'t be processed because this key input node is not active."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setConfigurationChangeObserver(Lokhttp3/internal/io/ph0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Ⴧ:Lokhttp3/internal/io/ph0;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˈ:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lokhttp3/internal/io/ph0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$\u0528;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$Ԩ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʾ:Lokhttp3/internal/io/ph0;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˊ:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ϳ()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ԩ(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->onEndApplyChanges()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->Ԩ(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ԩ(I)Lokhttp3/internal/io/v63;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lokhttp3/internal/io/v63<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1
    new-instance v1, Lokhttp3/internal/io/v63;

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    new-instance v1, Lokhttp3/internal/io/v63;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    new-instance v1, Lokhttp3/internal/io/v63;

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public final Ԫ(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    const-class v0, Landroid/view/View;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getAccessibilityViewId"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "currentView.getChildAt(i)"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->Ԫ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ԫ(Landroid/content/res/Configuration;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Ԭ(Landroid/view/MotionEvent;)I
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʸ:Landroidx/compose/ui/platform/AndroidComposeView$ނ;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->ނ(Landroid/view/MotionEvent;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ՙ:Z

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʷ:Lokhttp3/internal/io/ef3;

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʲ:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v9, :cond_0

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v10, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v9, :cond_4

    invoke-virtual {p0, p1, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->ԭ(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 2
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ႎ:Lokhttp3/internal/io/lf3;

    invoke-virtual {v3}, Lokhttp3/internal/io/lf3;->Ԩ()V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    if-eqz v11, :cond_4

    const/16 v5, 0xa

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, v9

    .line 3
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->ޅ(Landroid/view/MotionEvent;IJZ)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 4
    :cond_4
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-nez v11, :cond_6

    if-eqz v1, :cond_6

    if-eq v2, v10, :cond_6

    const/16 v1, 0x9

    if-eq v2, v1, :cond_6

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->ؠ(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v4, 0x9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/platform/AndroidComposeView;->ޅ(Landroid/view/MotionEvent;IJZ)V

    :cond_6
    if-eqz v9, :cond_7

    .line 6
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʲ:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->ބ(Landroid/view/MotionEvent;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_8

    sget-object v1, Lokhttp3/internal/io/ߑ;->Ϳ:Lokhttp3/internal/io/ߑ;

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʷ:Lokhttp3/internal/io/ef3;

    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/io/ߑ;->Ϳ(Landroid/view/View;Lokhttp3/internal/io/ef3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ՙ:Z

    return p1

    :goto_5
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ՙ:Z

    throw p1
.end method

.method public final ԭ(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    if-eq p2, p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final Ԯ(Lokhttp3/internal/io/gx1;)V
    .locals 3

    invoke-virtual {p1}, Lokhttp3/internal/io/gx1;->ޒ()V

    invoke-virtual {p1}, Lokhttp3/internal/io/gx1;->ދ()Lokhttp3/internal/io/co2;

    move-result-object p1

    .line 1
    iget v0, p1, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 3
    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lokhttp3/internal/io/gx1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->Ԯ(Lokhttp3/internal/io/gx1;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final ԯ(Lokhttp3/internal/io/gx1;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˉ:Lokhttp3/internal/io/ve2;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/ve2;->ޅ(Lokhttp3/internal/io/gx1;Z)Z

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/gx1;->ދ()Lokhttp3/internal/io/co2;

    move-result-object p1

    .line 3
    iget v0, p1, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v0, :cond_1

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 5
    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lokhttp3/internal/io/gx1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->ԯ(Lokhttp3/internal/io/gx1;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final ֏(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_4
    return v2
.end method

.method public final ؠ(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v4, v1, v0

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final ހ(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʲ:Landroid/view/MotionEvent;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public final ށ()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ՙ:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˈ:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˈ:J

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ۥ:Landroidx/compose/ui/platform/Ϳ;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ࠚ:[F

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/Ϳ;->Ϳ(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ࠚ:[F

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʻ:[F

    invoke-static {v0, v1}, Lokhttp3/internal/io/js1;->ԫ([F[F)Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʽ:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʽ:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʽ:[I

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˁ:J

    :cond_1
    return-void
.end method

.method public final ނ(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˈ:J

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ۥ:Landroidx/compose/ui/platform/Ϳ;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ࠚ:[F

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/Ϳ;->Ϳ(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ࠚ:[F

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʻ:[F

    invoke-static {v0, v1}, Lokhttp3/internal/io/js1;->ԫ([F[F)Z

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ࠚ:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/he2;->Ԭ([FJ)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {v2, p1}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˁ:J

    return-void
.end method

.method public final ރ(Lokhttp3/internal/io/gx1;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˇ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :goto_0
    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lokhttp3/internal/io/gx1;->ჾ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/gx1;->ވ()Lokhttp3/internal/io/gx1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lokhttp3/internal/io/gx1;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final ބ(Landroid/view/MotionEvent;)I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->י:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->י:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၵ:Lokhttp3/internal/io/mb6;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lokhttp3/internal/io/mb6;->Ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    new-instance v3, Lokhttp3/internal/io/sf3;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/sf3;-><init>(I)V

    .line 3
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ႁ:Lokhttp3/internal/io/xl2;

    invoke-virtual {v0, p1, p0}, Lokhttp3/internal/io/xl2;->Ϳ(Landroid/view/MotionEvent;Lokhttp3/internal/io/og3;)Lokhttp3/internal/io/jf3;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v1, v0, Lokhttp3/internal/io/jf3;->Ϳ:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/io/kf3;

    .line 7
    iget-boolean v3, v3, Lokhttp3/internal/io/kf3;->ԫ:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_0
    check-cast v2, Lokhttp3/internal/io/kf3;

    if-eqz v2, :cond_3

    .line 9
    iget-wide v1, v2, Lokhttp3/internal/io/kf3;->Ԫ:J

    .line 10
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ၥ:J

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ႎ:Lokhttp3/internal/io/lf3;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->ؠ(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lokhttp3/internal/io/lf3;->Ϳ(Lokhttp3/internal/io/jf3;Lokhttp3/internal/io/og3;Z)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    :cond_4
    invoke-static {v0}, Lokhttp3/internal/io/fj3;->ރ(I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ႁ:Lokhttp3/internal/io/xl2;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 11
    iget-object v2, v1, Lokhttp3/internal/io/xl2;->ԩ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v1, v1, Lokhttp3/internal/io/xl2;->Ԩ:Landroid/util/SparseLongArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ႎ:Lokhttp3/internal/io/lf3;

    invoke-virtual {p1}, Lokhttp3/internal/io/lf3;->Ԩ()V

    invoke-static {v1, v1}, Lokhttp3/internal/io/o9;->Ԩ(ZZ)I

    move-result v0

    :cond_6
    :goto_1
    return v0
.end method

.method public final ޅ(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eq v2, v15, :cond_1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    sub-int v6, v2, v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_5

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_6

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_9

    if-ltz v3, :cond_8

    if-ge v2, v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v9, 0x0

    :goto_6
    add-int/2addr v9, v2

    aget-object v10, v7, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v10, v8, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9, v11}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v11, v12}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move v10, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v4, v2, v11

    if-nez v4, :cond_b

    move-wide/from16 v2, p3

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v1, v2

    move-wide/from16 v3, p3

    move/from16 v5, p2

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->ႁ:Lokhttp3/internal/io/xl2;

    const-string v3, "event"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/io/xl2;->Ϳ(Landroid/view/MotionEvent;Lokhttp3/internal/io/og3;)Lokhttp3/internal/io/jf3;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->ႎ:Lokhttp3/internal/io/lf3;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lokhttp3/internal/io/lf3;->Ϳ(Lokhttp3/internal/io/jf3;Lokhttp3/internal/io/og3;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final ކ()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʽ:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ࠤ:J

    sget-object v2, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ʽ:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    aget v4, v1, v5

    if-eq v0, v4, :cond_1

    :cond_0
    aget v4, v1, v2

    aget v1, v1, v5

    invoke-static {v4, v1}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ࠤ:J

    const v1, 0x7fffffff

    if-eq v3, v1, :cond_1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lokhttp3/internal/io/gx1;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/jx1;->ؠ:Lokhttp3/internal/io/jx1$Ԩ;

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/io/jx1$Ԩ;->ࢶ()V

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ˉ:Lokhttp3/internal/io/ve2;

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ve2;->Ԩ(Z)V

    return-void
.end method
