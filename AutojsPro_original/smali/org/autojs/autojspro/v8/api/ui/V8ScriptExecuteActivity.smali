.class public final Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingSuperCall"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;,
        Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Ԩ;,
        Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009a\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00b1\u00022\u00020\u0001:\u0006\u00b2\u0002\u00b3\u0002\u00b4\u0002B\t\u00a2\u0006\u0006\u0008\u00af\u0002\u0010\u00b0\u0002J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J.\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n2\u000e\u0008\u0004\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0082\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJB\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u00102\u0014\u0008\u0004\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00028\u0001H\u0082\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0013JV\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u0010\"\u0004\u0008\u0002\u0010\u00142\u001a\u0008\u0004\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00000\u00152\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00028\u0002H\u0082\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0017Jj\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u0010\"\u0004\u0008\u0002\u0010\u0014\"\u0004\u0008\u0003\u0010\u00182 \u0008\u0004\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00000\u00192\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00028\u00022\u0006\u0010\u001a\u001a\u00028\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u001bJ~\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u0010\"\u0004\u0008\u0002\u0010\u0014\"\u0004\u0008\u0003\u0010\u0018\"\u0004\u0008\u0004\u0010\u001c2&\u0008\u0004\u0010\u000c\u001a \u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00028\u00022\u0006\u0010\u001a\u001a\u00028\u00032\u0006\u0010\u001e\u001a\u00028\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u001fJC\u0010$\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000 2\u0006\u0010\r\u001a\u00020\u00062\u0016\u0010#\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\"0!\"\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010(\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0014J\u0010\u0010)\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010&J\u0008\u0010+\u001a\u00020*H\u0016J\u0008\u0010-\u001a\u00020,H\u0016J\u000c\u0010/\u001a\u00060.R\u00020*H\u0016J\u0012\u00102\u001a\u00020\u00082\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\u0010\u00102\u001a\u00020\u00082\u0006\u00104\u001a\u000203H\u0016J\u001c\u00102\u001a\u00020\u00082\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u00106\u001a\u0004\u0018\u000105H\u0016J\u0016\u0010;\u001a\u00020:2\u0006\u00107\u001a\u0002032\u0006\u00109\u001a\u000208J\u0018\u0010<\u001a\u00020:2\u0006\u00107\u001a\u0002032\u0006\u00109\u001a\u000208H\u0016J\u0006\u0010=\u001a\u00020\u0008J\u0008\u0010>\u001a\u00020\u0008H\u0016J\u0016\u0010?\u001a\u00020\u00082\u0006\u00107\u001a\u0002032\u0006\u00109\u001a\u000208J\u0018\u0010@\u001a\u00020\u00082\u0006\u00107\u001a\u0002032\u0006\u00109\u001a\u000208H\u0016J\u0018\u0010D\u001a\u00020:2\u0006\u0010A\u001a\u0002032\u0008\u0010C\u001a\u0004\u0018\u00010BJ\u001a\u0010E\u001a\u00020:2\u0006\u0010A\u001a\u0002032\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016J\u000e\u0010H\u001a\u00020\u00082\u0006\u0010G\u001a\u00020FJ\u0010\u0010I\u001a\u00020\u00082\u0006\u0010G\u001a\u00020FH\u0016J\u0010\u0010J\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010&J\u0012\u0010K\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0014J\u0006\u0010L\u001a\u00020\u0008J\u0008\u0010M\u001a\u00020\u0008H\u0014J\u0006\u0010N\u001a\u00020\u0008J\u0008\u0010O\u001a\u00020\u0008H\u0014J\u0010\u0010Q\u001a\u00020\u00082\u0006\u0010P\u001a\u00020&H\u0007J\u0010\u0010R\u001a\u00020\u00082\u0006\u0010P\u001a\u00020&H\u0014J\u0006\u0010S\u001a\u00020\u0008J\u0008\u0010T\u001a\u00020\u0008H\u0014J\u0006\u0010U\u001a\u00020\u0008J\u0008\u0010V\u001a\u00020\u0008H\u0014J\u000e\u0010Y\u001a\u00020\u00082\u0006\u0010X\u001a\u00020WJ\u0010\u0010Z\u001a\u00020\u00082\u0006\u0010X\u001a\u00020WH\u0016J\u000e\u0010[\u001a\u00020\u00082\u0006\u0010X\u001a\u00020WJ\u0010\u0010\\\u001a\u00020\u00082\u0006\u0010X\u001a\u00020WH\u0016J\u0010\u0010_\u001a\u0004\u0018\u00010W2\u0006\u0010^\u001a\u00020]J\u0012\u0010`\u001a\u0004\u0018\u00010W2\u0006\u0010^\u001a\u00020]H\u0016J\u0010\u0010c\u001a\u00020\u00082\u0006\u0010b\u001a\u00020aH\u0016J\u0006\u0010d\u001a\u00020:J\u0008\u0010e\u001a\u00020:H\u0016J\u0006\u0010f\u001a\u00020\u0008J\u0008\u0010g\u001a\u00020\u0008H\u0016J\u001c\u0010(\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0016J\u001c\u0010K\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0016J\u0018\u0010R\u001a\u00020\u00082\u0006\u0010P\u001a\u00020&2\u0006\u0010j\u001a\u00020hH\u0016J&\u0010n\u001a\u00020\u00082\u000c\u0010k\u001a\u0008\u0018\u00010.R\u00020*2\u0006\u0010l\u001a\u0002032\u0006\u0010m\u001a\u00020:H\u0014J\u0010\u0010o\u001a\u0004\u0018\u0001002\u0006\u00107\u001a\u000203J\u0012\u0010p\u001a\u0004\u0018\u0001002\u0006\u00107\u001a\u000203H\u0016J\u0010\u0010r\u001a\u00020\u00082\u0008\u00106\u001a\u0004\u0018\u00010qJ\u0012\u0010s\u001a\u00020\u00082\u0008\u00106\u001a\u0004\u0018\u00010qH\u0016J\u000e\u0010u\u001a\u00020\u00082\u0006\u0010t\u001a\u00020:J\u0010\u0010v\u001a\u00020\u00082\u0006\u0010t\u001a\u00020:H\u0016J\u0006\u0010w\u001a\u00020\u0008J\u0008\u0010x\u001a\u00020\u0008H\u0016J\u0006\u0010y\u001a\u00020\u0008J\u0008\u0010z\u001a\u00020\u0008H\u0016J\u0012\u0010}\u001a\u00020:2\u0008\u0010|\u001a\u0004\u0018\u00010{H\u0007J\u0012\u0010~\u001a\u00020:2\u0008\u0010|\u001a\u0004\u0018\u00010{H\u0016J\u0006\u0010}\u001a\u00020:J\u0008\u0010~\u001a\u00020:H\u0016J\u0014\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u0008\u0010^\u001a\u0004\u0018\u00010\u007fJ\u0016\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u0008\u0010^\u001a\u0004\u0018\u00010\u007fH\u0016J\u001f\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u0008\u0010^\u001a\u0004\u0018\u00010\u007f2\u0007\u0010\u0083\u0001\u001a\u000203H\u0007J\u001f\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u0008\u0010^\u001a\u0004\u0018\u00010\u007f2\u0007\u0010\u0083\u0001\u001a\u000203H\u0016J\u0012\u0010\u0084\u0001\u001a\u00020\u00082\t\u0010X\u001a\u0005\u0018\u00010\u0080\u0001J\u0014\u0010\u0085\u0001\u001a\u00020\u00082\t\u0010X\u001a\u0005\u0018\u00010\u0080\u0001H\u0016J\u0012\u0010\u0086\u0001\u001a\u00020\u00082\t\u0010X\u001a\u0005\u0018\u00010\u0080\u0001J\u0014\u0010\u0087\u0001\u001a\u00020\u00082\t\u0010X\u001a\u0005\u0018\u00010\u0080\u0001H\u0016J/\u0010\u008c\u0001\u001a\u00020\u00082\u0011\u0010\u008a\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0089\u0001\u0018\u00010\u0088\u00012\u0008\u00109\u001a\u0004\u0018\u0001082\u0007\u0010\u008b\u0001\u001a\u000203H\u0016J\u0019\u0010\u008d\u0001\u001a\u00020:2\u0006\u0010A\u001a\u0002032\u0008\u0010C\u001a\u0004\u0018\u00010BJ\u001b\u0010\u008e\u0001\u001a\u00020:2\u0006\u0010A\u001a\u0002032\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016J\u0019\u0010\u008f\u0001\u001a\u00020:2\u0006\u0010A\u001a\u0002032\u0008\u0010C\u001a\u0004\u0018\u00010BJ\u001b\u0010\u0090\u0001\u001a\u00020:2\u0006\u0010A\u001a\u0002032\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016J$\u0010\u0092\u0001\u001a\u00020:2\u0006\u0010A\u001a\u0002032\u0007\u0010\u0091\u0001\u001a\u0002032\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016J+\u0010\u0097\u0001\u001a\u00020\u00082\t\u00109\u001a\u0005\u0018\u00010\u0093\u00012\t\u0010\u0094\u0001\u001a\u0004\u0018\u0001002\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0016J\u0010\u0010\u0099\u0001\u001a\u00020\u00082\u0007\u0010\u0098\u0001\u001a\u000203J\u0012\u0010\u009a\u0001\u001a\u00020\u00082\u0007\u0010\u0098\u0001\u001a\u000203H\u0016J\u0011\u0010\u009b\u0001\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&H\u0014J\u001d\u0010\u009b\u0001\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0016J\u0007\u0010\u009c\u0001\u001a\u00020\u0008J\t\u0010\u009d\u0001\u001a\u00020\u0008H\u0014J\u0012\u0010\u009f\u0001\u001a\u00020\u00082\u0007\u0010\u009e\u0001\u001a\u00020:H\u0016J\t\u0010\u00a0\u0001\u001a\u00020\u0008H\u0007J\t\u0010\u00a1\u0001\u001a\u00020\u0008H\u0016J\t\u0010\u00a2\u0001\u001a\u00020\u0008H\u0007J\t\u0010\u00a3\u0001\u001a\u00020\u0008H\u0016J\u0007\u0010\u00a4\u0001\u001a\u00020\u0008J\t\u0010\u00a5\u0001\u001a\u00020\u0008H\u0014J\u001f\u0010\u00aa\u0001\u001a\u00020:2\n\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a6\u00012\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a8\u0001J!\u0010\u00ab\u0001\u001a\u00020:2\n\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a6\u00012\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a8\u0001H\u0016J\n\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ac\u0001J\u000c\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ac\u0001H\u0016J\u0012\u0010\u00af\u0001\u001a\u00020\u00082\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010&J\u0014\u0010\u00b0\u0001\u001a\u00020\u00082\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010&H\u0016J\u0015\u0010\u00b3\u0001\u001a\u00020\u00082\n\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b1\u0001H\u0007J\u0015\u0010\u00b4\u0001\u001a\u00020\u00082\n\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b1\u0001H\u0016J*\u0010\u00b9\u0001\u001a\u00020\u00082\u0008\u0010\u00b6\u0001\u001a\u00030\u00b5\u00012\u0015\u0010^\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00b8\u00010\u0088\u00010\u00b7\u0001H\u0016J5\u0010\u00bd\u0001\u001a\u00020\u00082\u0007\u0010\u00ba\u0001\u001a\u00020\u00062\u0007\u0010\u00bb\u0001\u001a\u00020&2\u0008\u0010\u00b6\u0001\u001a\u00030\u00b5\u00012\u000e\u0010\u00bc\u0001\u001a\t\u0012\u0004\u0012\u00020&0\u00b7\u0001H\u0016J\u001a\u0010\u00bf\u0001\u001a\u00020\u00082\u0007\u0010\u00be\u0001\u001a\u00020:2\u0006\u0010G\u001a\u00020FH\u0016J\u001a\u0010\u00c1\u0001\u001a\u00020\u00082\u0007\u0010\u00c0\u0001\u001a\u00020:2\u0006\u0010G\u001a\u00020FH\u0016J\u0013\u0010\u00c4\u0001\u001a\u00020\u00082\u0008\u0010\u00c3\u0001\u001a\u00030\u00c2\u0001H\u0017J\t\u0010\u00c5\u0001\u001a\u00020:H\u0007J\t\u0010\u00c6\u0001\u001a\u00020:H\u0016J\u0011\u0010\u00c9\u0001\u001a\u00020\u00082\u0008\u0010\u00c8\u0001\u001a\u00030\u00c7\u0001J\u0013\u0010\u00ca\u0001\u001a\u00020\u00082\u0008\u0010\u00c8\u0001\u001a\u00030\u00c7\u0001H\u0016J\u0019\u0010\u00cb\u0001\u001a\u00020:2\u0006\u0010A\u001a\u0002032\u0008\u0010C\u001a\u0004\u0018\u00010BJ\u001b\u0010\u00cc\u0001\u001a\u00020:2\u0006\u0010A\u001a\u0002032\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016J\u0012\u0010\u00ce\u0001\u001a\u00020:2\t\u0010C\u001a\u0005\u0018\u00010\u00cd\u0001J\u0014\u0010\u00cf\u0001\u001a\u00020:2\t\u0010C\u001a\u0005\u0018\u00010\u00cd\u0001H\u0016J\u0012\u0010\u00d0\u0001\u001a\u00020:2\t\u0010C\u001a\u0005\u0018\u00010\u00cd\u0001J\u0014\u0010\u00d1\u0001\u001a\u00020:2\t\u0010C\u001a\u0005\u0018\u00010\u00cd\u0001H\u0016J\u0012\u0010\u00d2\u0001\u001a\u00020:2\t\u0010C\u001a\u0005\u0018\u00010\u00cd\u0001J\u0014\u0010\u00d3\u0001\u001a\u00020:2\t\u0010C\u001a\u0005\u0018\u00010\u00cd\u0001H\u0016J\u0007\u0010\u00d4\u0001\u001a\u00020\u0008J\t\u0010\u00d5\u0001\u001a\u00020\u0008H\u0016J\u000f\u0010\u00d6\u0001\u001a\u00020:2\u0006\u00109\u001a\u000208J\u0011\u0010\u00d7\u0001\u001a\u00020:2\u0006\u00109\u001a\u000208H\u0016J\u000f\u0010\u00d8\u0001\u001a\u00020:2\u0006\u00109\u001a\u000208J\u0011\u0010\u00d9\u0001\u001a\u00020:2\u0006\u00109\u001a\u000208H\u0016J\u0011\u0010\u00dc\u0001\u001a\u00020:2\u0008\u0010\u00db\u0001\u001a\u00030\u00da\u0001J\u0013\u0010\u00dd\u0001\u001a\u00020:2\u0008\u0010\u00db\u0001\u001a\u00030\u00da\u0001H\u0016J\u0007\u0010\u00de\u0001\u001a\u00020:J\t\u0010\u00df\u0001\u001a\u00020:H\u0016J\u0013\u0010\u00e2\u0001\u001a\u00020:2\n\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00e0\u0001J\u0015\u0010\u00e3\u0001\u001a\u00020:2\n\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00e0\u0001H\u0016J\u0014\u0010\u00e5\u0001\u001a\u00020\u00082\t\u0010b\u001a\u0005\u0018\u00010\u00e4\u0001H\u0016J\u0014\u0010\u00e6\u0001\u001a\u00020\u00082\t\u0010b\u001a\u0005\u0018\u00010\u00e4\u0001H\u0016J\u0011\u0010\u00e7\u0001\u001a\u00020\u00082\u0008\u00109\u001a\u0004\u0018\u000108J\u0013\u0010\u00e8\u0001\u001a\u00020\u00082\u0008\u00109\u001a\u0004\u0018\u000108H\u0016J\u0011\u0010\u00e9\u0001\u001a\u00020:2\u0008\u0010\u00db\u0001\u001a\u00030\u00da\u0001J\u0013\u0010\u00ea\u0001\u001a\u00020:2\u0008\u0010\u00db\u0001\u001a\u00030\u00da\u0001H\u0016J\u000f\u0010\u00eb\u0001\u001a\u00020\u00082\u0006\u00109\u001a\u000208J\u0011\u0010\u00ec\u0001\u001a\u00020\u00082\u0006\u00109\u001a\u000208H\u0016J\u0011\u0010\u00ef\u0001\u001a\u00030\u00ee\u00012\u0007\u0010\u00ed\u0001\u001a\u000203J\u0013\u0010\u00f0\u0001\u001a\u00030\u00ee\u00012\u0007\u0010\u00ed\u0001\u001a\u000203H\u0014J\u001d\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00ee\u00012\u0007\u0010\u00ed\u0001\u001a\u0002032\u0008\u0010#\u001a\u0004\u0018\u00010&J\u001f\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00ee\u00012\u0007\u0010\u00ed\u0001\u001a\u0002032\u0008\u0010#\u001a\u0004\u0018\u00010&H\u0014J\u001c\u0010\u00f2\u0001\u001a\u00020\u00082\u0007\u0010\u00ed\u0001\u001a\u0002032\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00ee\u0001J\u001e\u0010\u00f3\u0001\u001a\u00020\u00082\u0007\u0010\u00ed\u0001\u001a\u0002032\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00ee\u0001H\u0014J(\u0010\u00f3\u0001\u001a\u00020\u00082\u0007\u0010\u00ed\u0001\u001a\u0002032\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00ee\u00012\u0008\u0010#\u001a\u0004\u0018\u00010&H\u0014J\u000c\u0010\u00f5\u0001\u001a\u0005\u0018\u00010\u00f4\u0001H\u0007J\u000c\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f4\u0001H\u0016J\u001c\u0010\u00f9\u0001\u001a\u00020\u00082\u0007\u0010\u00f7\u0001\u001a\u0002032\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u00f8\u0001J\u001e\u0010\u00fa\u0001\u001a\u00020\u00082\u0007\u0010\u00f7\u0001\u001a\u0002032\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u00f8\u0001H\u0016J\u001f\u0010\u00fd\u0001\u001a\u00020\u00082\n\u0010\u00fb\u0001\u001a\u0005\u0018\u00010\u00e0\u00012\n\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u00ac\u0001J!\u0010\u00fe\u0001\u001a\u00020\u00082\n\u0010\u00fb\u0001\u001a\u0005\u0018\u00010\u00e0\u00012\n\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u00ac\u0001H\u0014J\u0007\u0010\u00ff\u0001\u001a\u00020\u0008J\t\u0010\u0080\u0002\u001a\u00020\u0008H\u0016J\u0007\u0010\u0081\u0002\u001a\u00020\u0008J\t\u0010\u0082\u0002\u001a\u00020\u0008H\u0016J\u0007\u0010\u0083\u0002\u001a\u00020\u0008J\t\u0010\u0084\u0002\u001a\u00020\u0008H\u0016J\u0012\u0010\u00bf\u0001\u001a\u00020\u00082\u0007\u0010\u00be\u0001\u001a\u00020:H\u0016J\u0012\u0010\u00c1\u0001\u001a\u00020\u00082\u0007\u0010\u00c0\u0001\u001a\u00020:H\u0016J\u0011\u0010\u00c9\u0001\u001a\u00020\u00082\u0008\u0010\u00c8\u0001\u001a\u00030\u0085\u0002J\u0013\u0010\u00ca\u0001\u001a\u00020\u00082\u0008\u0010\u00c8\u0001\u001a\u00030\u0085\u0002H\u0016J3\u0010\u008c\u0002\u001a\u0004\u0018\u0001002\t\u0010\u0086\u0002\u001a\u0004\u0018\u0001002\u0007\u0010\u0087\u0002\u001a\u00020\u00062\u0008\u0010\u0089\u0002\u001a\u00030\u0088\u00022\u0008\u0010\u008b\u0002\u001a\u00030\u008a\u0002H\u0016J&\u0010\u008d\u0002\u001a\u0004\u0018\u0001002\u0007\u0010\u0087\u0002\u001a\u00020\u00062\u0008\u0010\u0089\u0002\u001a\u00030\u0088\u00022\u0008\u0010\u008b\u0002\u001a\u00030\u008a\u0002J(\u0010\u008c\u0002\u001a\u0004\u0018\u0001002\u0007\u0010\u0087\u0002\u001a\u00020\u00062\u0008\u0010\u0089\u0002\u001a\u00030\u0088\u00022\u0008\u0010\u008b\u0002\u001a\u00030\u008a\u0002H\u0016J\u0017\u0010\u008e\u0002\u001a\u00020:2\u0006\u00107\u001a\u0002032\u0006\u00109\u001a\u000208J\u0019\u0010\u008f\u0002\u001a\u00020:2\u0006\u00107\u001a\u0002032\u0006\u00109\u001a\u000208H\u0016J!\u0010\u0090\u0002\u001a\u00020:2\u0006\u00107\u001a\u0002032\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u00109\u001a\u000208J#\u0010\u0091\u0002\u001a\u00020:2\u0006\u00107\u001a\u0002032\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u00109\u001a\u000208H\u0016J\u0007\u0010\u0092\u0002\u001a\u00020\u0008J\t\u0010\u0093\u0002\u001a\u00020\u0008H\u0016J\u0007\u0010\u0094\u0002\u001a\u00020\u0008J\t\u0010\u0095\u0002\u001a\u00020\u0008H\u0016J\u0007\u0010\u0096\u0002\u001a\u00020\u0008J\t\u0010\u0097\u0002\u001a\u00020\u0008H\u0014J\u0013\u0010\u0099\u0002\u001a\u00020\u00082\n\u0010\u0098\u0002\u001a\u0005\u0018\u00010\u00f8\u0001J\u0015\u0010\u009a\u0002\u001a\u00020\u00082\n\u0010\u0098\u0002\u001a\u0005\u0018\u00010\u00f8\u0001H\u0014J\u0007\u0010\u009b\u0002\u001a\u00020\u0008J\t\u0010\u009c\u0002\u001a\u00020\u0008H\u0014J6\u0010\u00a1\u0002\u001a\u00020\u00082\u0007\u0010\u009d\u0002\u001a\u0002032\u000f\u0010\u009e\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060!2\u0008\u0010\u00a0\u0002\u001a\u00030\u009f\u0002H\u0016\u00a2\u0006\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002J\'\u0010\u00a3\u0002\u001a\u00020\u00082\u0007\u0010\u009d\u0002\u001a\u0002032\u0007\u0010\u00f7\u0001\u001a\u0002032\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u00f8\u0001H\u0014J\u0007\u0010\u00a4\u0002\u001a\u00020\u0008J\t\u0010\u00a5\u0002\u001a\u00020\u0008H\u0014J\t\u0010\u00a6\u0002\u001a\u0004\u0018\u00010\"J\u000b\u0010\u00a7\u0002\u001a\u0004\u0018\u00010\"H\u0016R\u001c\u0010\u00a9\u0002\u001a\u0005\u0018\u00010\u00a8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u00ab\u0002R\u0019\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00081\u0010\u00ac\u0002R\u001f\u0010\u00ad\u0002\u001a\u0008\u0018\u00010.R\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002\u00a8\u0006\u00b5\u0002"
    }
    d2 = {
        "Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lokhttp3/internal/io/a26;",
        "engine",
        "Lorg/autojs/autojspro/v8/PlutoJS;",
        "plutoJs",
        "",
        "activityId",
        "Lokhttp3/internal/io/lx5;",
        "run",
        "R",
        "Lkotlin/Function0;",
        "callSuper",
        "method",
        "delegateMethod",
        "(Lokhttp3/internal/io/nh0;Ljava/lang/String;)Ljava/lang/Object;",
        "T1",
        "Lkotlin/Function1;",
        "arg1",
        "(Lokhttp3/internal/io/ph0;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "T2",
        "Lkotlin/Function2;",
        "arg2",
        "(Lokhttp3/internal/io/di0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "T3",
        "Lkotlin/Function3;",
        "arg3",
        "(Lokhttp3/internal/io/fi0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "T4",
        "Lkotlin/Function4;",
        "arg4",
        "(Lokhttp3/internal/io/hi0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;",
        "",
        "",
        "args",
        "doDelegateMethod",
        "(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "super_onCreate",
        "Landroid/content/res/Resources;",
        "getResources",
        "Landroid/content/res/AssetManager;",
        "getAssets",
        "Landroid/content/res/Resources$Theme;",
        "getTheme",
        "Landroid/view/View;",
        "view",
        "setContentView",
        "",
        "layoutResID",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "featureId",
        "Landroid/view/Menu;",
        "menu",
        "",
        "super_onMenuOpened",
        "onMenuOpened",
        "super_onContentChanged",
        "onContentChanged",
        "super_onPanelClosed",
        "onPanelClosed",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "super_onKeyDown",
        "onKeyDown",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "super_onConfigurationChanged",
        "onConfigurationChanged",
        "super_onPostCreate",
        "onPostCreate",
        "super_onStart",
        "onStart",
        "super_onPostResume",
        "onPostResume",
        "outState",
        "super_onSaveInstanceState",
        "onSaveInstanceState",
        "super_onStop",
        "onStop",
        "super_onDestroy",
        "onDestroy",
        "Landroidx/appcompat/view/ActionMode;",
        "mode",
        "super_onSupportActionModeStarted",
        "onSupportActionModeStarted",
        "super_onSupportActionModeFinished",
        "onSupportActionModeFinished",
        "Landroidx/appcompat/view/ActionMode$Callback;",
        "callback",
        "super_onWindowStartingSupportActionMode",
        "onWindowStartingSupportActionMode",
        "Landroidx/core/app/TaskStackBuilder;",
        "builder",
        "onCreateSupportNavigateUpTaskStack",
        "super_onSupportNavigateUp",
        "onSupportNavigateUp",
        "super_onSupportContentChanged",
        "onSupportContentChanged",
        "Landroid/os/PersistableBundle;",
        "persistentState",
        "outPersistentState",
        "theme",
        "resid",
        "first",
        "onApplyThemeResource",
        "super_onCreatePanelView",
        "onCreatePanelView",
        "Landroid/view/WindowManager$LayoutParams;",
        "super_onWindowAttributesChanged",
        "onWindowAttributesChanged",
        "hasFocus",
        "super_onWindowFocusChanged",
        "onWindowFocusChanged",
        "super_onAttachedToWindow",
        "onAttachedToWindow",
        "super_onDetachedFromWindow",
        "onDetachedFromWindow",
        "Landroid/view/SearchEvent;",
        "searchEvent",
        "super_onSearchRequested",
        "onSearchRequested",
        "Landroid/view/ActionMode$Callback;",
        "Landroid/view/ActionMode;",
        "super_onWindowStartingActionMode",
        "onWindowStartingActionMode",
        "type",
        "super_onActionModeStarted",
        "onActionModeStarted",
        "super_onActionModeFinished",
        "onActionModeFinished",
        "",
        "Landroid/view/KeyboardShortcutGroup;",
        "data",
        "deviceId",
        "onProvideKeyboardShortcuts",
        "super_onKeyLongPress",
        "onKeyLongPress",
        "super_onKeyUp",
        "onKeyUp",
        "repeatCount",
        "onKeyMultiple",
        "Landroid/view/ContextMenu;",
        "v",
        "Landroid/view/ContextMenu$ContextMenuInfo;",
        "menuInfo",
        "onCreateContextMenu",
        "level",
        "super_onTrimMemory",
        "onTrimMemory",
        "onRestoreInstanceState",
        "super_onRestart",
        "onRestart",
        "isTopResumedActivity",
        "onTopResumedActivityChanged",
        "super_onLocalVoiceInteractionStarted",
        "onLocalVoiceInteractionStarted",
        "super_onLocalVoiceInteractionStopped",
        "onLocalVoiceInteractionStopped",
        "super_onUserLeaveHint",
        "onUserLeaveHint",
        "Landroid/graphics/Bitmap;",
        "outBitmap",
        "Landroid/graphics/Canvas;",
        "canvas",
        "super_onCreateThumbnail",
        "onCreateThumbnail",
        "",
        "super_onCreateDescription",
        "onCreateDescription",
        "super_onProvideAssistData",
        "onProvideAssistData",
        "Landroid/app/assist/AssistContent;",
        "outContent",
        "super_onProvideAssistContent",
        "onProvideAssistContent",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "j$/util/function/Consumer",
        "Landroid/app/DirectAction;",
        "onGetDirectActions",
        "actionId",
        "arguments",
        "resultListener",
        "onPerformDirectAction",
        "isInMultiWindowMode",
        "onMultiWindowModeChanged",
        "isInPictureInPictureMode",
        "onPictureInPictureModeChanged",
        "Landroid/app/PictureInPictureUiState;",
        "pipState",
        "onPictureInPictureUiStateChanged",
        "super_onPictureInPictureRequested",
        "onPictureInPictureRequested",
        "Landroid/app/Fragment;",
        "fragment",
        "super_onAttachFragment",
        "onAttachFragment",
        "super_onKeyShortcut",
        "onKeyShortcut",
        "Landroid/view/MotionEvent;",
        "super_onTouchEvent",
        "onTouchEvent",
        "super_onTrackballEvent",
        "onTrackballEvent",
        "super_onGenericMotionEvent",
        "onGenericMotionEvent",
        "super_onUserInteraction",
        "onUserInteraction",
        "super_onCreateOptionsMenu",
        "onCreateOptionsMenu",
        "super_onPrepareOptionsMenu",
        "onPrepareOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "super_onOptionsItemSelected",
        "onOptionsItemSelected",
        "super_onNavigateUp",
        "onNavigateUp",
        "Landroid/app/Activity;",
        "child",
        "super_onNavigateUpFromChild",
        "onNavigateUpFromChild",
        "Landroid/app/TaskStackBuilder;",
        "onCreateNavigateUpTaskStack",
        "onPrepareNavigateUpTaskStack",
        "super_onOptionsMenuClosed",
        "onOptionsMenuClosed",
        "super_onContextItemSelected",
        "onContextItemSelected",
        "super_onContextMenuClosed",
        "onContextMenuClosed",
        "id",
        "Landroid/app/Dialog;",
        "super_onCreateDialog",
        "onCreateDialog",
        "dialog",
        "super_onPrepareDialog",
        "onPrepareDialog",
        "Landroid/net/Uri;",
        "super_onProvideReferrer",
        "onProvideReferrer",
        "resultCode",
        "Landroid/content/Intent;",
        "super_onActivityReenter",
        "onActivityReenter",
        "childActivity",
        "title",
        "super_onChildTitleChanged",
        "onChildTitleChanged",
        "super_onVisibleBehindCanceled",
        "onVisibleBehindCanceled",
        "super_onEnterAnimationComplete",
        "onEnterAnimationComplete",
        "super_onBackPressed",
        "onBackPressed",
        "Landroidx/fragment/app/Fragment;",
        "parent",
        "name",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "onCreateView",
        "super_onCreateView",
        "super_onCreatePanelMenu",
        "onCreatePanelMenu",
        "super_onPreparePanel",
        "onPreparePanel",
        "super_onLowMemory",
        "onLowMemory",
        "super_onStateNotSaved",
        "onStateNotSaved",
        "super_onResume",
        "onResume",
        "intent",
        "super_onNewIntent",
        "onNewIntent",
        "super_onPause",
        "onPause",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onActivityResult",
        "super_onResumeFragments",
        "onResumeFragments",
        "super_onRetainCustomNonConfigurationInstance",
        "onRetainCustomNonConfigurationInstance",
        "Lorg/autojs/autojspro/v8/j2v8/V8Object;",
        "delegate",
        "Lorg/autojs/autojspro/v8/j2v8/V8Object;",
        "Lorg/autojs/autojspro/v8/PlutoJS;",
        "Landroid/view/View;",
        "overrideTheme",
        "Landroid/content/res/Resources$Theme;",
        "<init>",
        "()V",
        "Companion",
        "\u037f",
        "Function",
        "\u0528",
        "v8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final KEY_ACTIVITY_ID:Ljava/lang/String; = "autojs.ACTIVITY_ID"
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final MAIN_ACTIVITY_ID:Ljava/lang/String; = "main"
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private delegate:Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private dynamicAssetManager:Lokhttp3/internal/io/ul;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private engine:Lokhttp3/internal/io/a26;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private overrideTheme:Landroid/content/res/Resources$Theme;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private plutoJs:Lorg/autojs/autojspro/v8/PlutoJS;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private superResult:Lokhttp3/internal/io/d44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/d44<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private view:Landroid/view/View;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x54d7

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Ϳ;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Ϳ;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->Companion:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$finish$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic access$onActionModeFinished$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/ActionMode;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public static final synthetic access$onActionModeStarted$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/ActionMode;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public static final synthetic access$onActivityReenter$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onActivityReenter(ILandroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$onActivityResult$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$onApplyThemeResource$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public static final synthetic access$onAttachFragment$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/app/Fragment;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onAttachFragment(Landroid/app/Fragment;)V

    return-void
.end method

.method public static final synthetic access$onAttachFragment$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic access$onAttachedToWindow$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    return-void
.end method

.method public static final synthetic access$onBackPressed$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic access$onChildTitleChanged$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic access$onConfigurationChanged$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic access$onContentChanged$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    return-void
.end method

.method public static final synthetic access$onContextItemSelected$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onContextMenuClosed$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public static final synthetic access$onCreate$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$onCreate$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public static final synthetic access$onCreateContextMenu$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public static final synthetic access$onCreateDescription$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onCreateDialog$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;I)Landroid/app/Dialog;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onCreateDialog$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onCreateNavigateUpTaskStack$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/app/TaskStackBuilder;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public static final synthetic access$onCreateOptionsMenu$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onCreatePanelMenu$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onCreatePanelView$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;I)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onCreateSupportNavigateUpTaskStack$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroidx/core/app/TaskStackBuilder;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateSupportNavigateUpTaskStack(Landroidx/core/app/TaskStackBuilder;)V

    return-void
.end method

.method public static final synthetic access$onCreateThumbnail$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onCreateView$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onCreateView$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onDestroy$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public static final synthetic access$onDetachedFromWindow$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    return-void
.end method

.method public static final synthetic access$onEnterAnimationComplete$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    return-void
.end method

.method public static final synthetic access$onGenericMotionEvent$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onGetDirectActions$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/os/CancellationSignal;Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p2}, Lj$/util/function/Consumer$Wrapper;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final synthetic access$onKeyDown$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onKeyLongPress$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onKeyMultiple$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;IILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onKeyShortcut$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onKeyUp$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onLocalVoiceInteractionStarted$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onLocalVoiceInteractionStarted()V

    return-void
.end method

.method public static final synthetic access$onLocalVoiceInteractionStopped$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onLocalVoiceInteractionStopped()V

    return-void
.end method

.method public static final synthetic access$onLowMemory$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onLowMemory()V

    return-void
.end method

.method public static final synthetic access$onMenuOpened$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onMultiWindowModeChanged$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public static final synthetic access$onMultiWindowModeChanged$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic access$onNavigateUp$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)Z
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onNavigateUp()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onNavigateUpFromChild$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/app/Activity;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onNewIntent$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$onOptionsItemSelected$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onOptionsMenuClosed$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public static final synthetic access$onPanelClosed$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public static final synthetic access$onPause$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public static final synthetic access$onPictureInPictureModeChanged$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public static final synthetic access$onPictureInPictureModeChanged$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic access$onPictureInPictureRequested$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)Z
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPictureInPictureRequested()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onPictureInPictureUiStateChanged$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/app/PictureInPictureUiState;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    return-void
.end method

.method public static final synthetic access$onPostCreate$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$onPostCreate$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public static final synthetic access$onPostResume$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    return-void
.end method

.method public static final synthetic access$onPrepareDialog$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ILandroid/app/Dialog;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    return-void
.end method

.method public static final synthetic access$onPrepareDialog$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$onPrepareNavigateUpTaskStack$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/app/TaskStackBuilder;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public static final synthetic access$onPrepareOptionsMenu$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onPreparePanel$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onProvideAssistContent$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/app/assist/AssistContent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public static final synthetic access$onProvideAssistData$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistData(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$onProvideKeyboardShortcuts$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public static final synthetic access$onProvideReferrer$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)Landroid/net/Uri;
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onProvideReferrer()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onRequestPermissionsResult$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public static final synthetic access$onRestart$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public static final synthetic access$onRestoreInstanceState$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$onRestoreInstanceState$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public static final synthetic access$onResume$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public static final synthetic access$onResumeFragments$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    return-void
.end method

.method public static final synthetic access$onRetainCustomNonConfigurationInstance$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onSaveInstanceState$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$onSaveInstanceState$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public static final synthetic access$onSearchRequested$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)Z
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onSearchRequested$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/SearchEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onStart$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public static final synthetic access$onStateNotSaved$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStateNotSaved()V

    return-void
.end method

.method public static final synthetic access$onStop$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public static final synthetic access$onSupportActionModeFinished$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V

    return-void
.end method

.method public static final synthetic access$onSupportActionModeStarted$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    return-void
.end method

.method public static final synthetic access$onSupportContentChanged$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportContentChanged()V

    return-void
.end method

.method public static final synthetic access$onSupportNavigateUp$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)Z
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onTopResumedActivityChanged$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onTopResumedActivityChanged(Z)V

    return-void
.end method

.method public static final synthetic access$onTouchEvent$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onTrackballEvent$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onTrimMemory$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    return-void
.end method

.method public static final synthetic access$onUserInteraction$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    return-void
.end method

.method public static final synthetic access$onUserLeaveHint$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public static final synthetic access$onVisibleBehindCanceled$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onVisibleBehindCanceled()V

    return-void
.end method

.method public static final synthetic access$onWindowAttributesChanged$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static final synthetic access$onWindowFocusChanged$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public static final synthetic access$onWindowStartingActionMode$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onWindowStartingActionMode$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onWindowStartingSupportActionMode$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDelegate$p(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Lorg/autojs/autojspro/v8/j2v8/V8Object;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->delegate:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    return-void
.end method

.method private final delegateMethod(Lokhttp3/internal/io/di0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/di0<",
            "-TT1;-TT2;+TR;>;",
            "Ljava/lang/String;",
            "TT1;TT2;)TR;"
        }
    .end annotation

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Ԯ;

    invoke-direct {v0, p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Ԯ;-><init>(Lokhttp3/internal/io/di0;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, p1, v1

    const/4 p3, 0x1

    aput-object p4, p1, p3

    invoke-direct {p0, v0, p2, p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final delegateMethod(Lokhttp3/internal/io/fi0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/fi0<",
            "-TT1;-TT2;-TT3;+TR;>;",
            "Ljava/lang/String;",
            "TT1;TT2;TT3;)TR;"
        }
    .end annotation

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$֏;

    invoke-direct {v0, p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$֏;-><init>(Lokhttp3/internal/io/fi0;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, p1, v1

    const/4 p3, 0x1

    aput-object p4, p1, p3

    const/4 p3, 0x2

    aput-object p5, p1, p3

    invoke-direct {p0, v0, p2, p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final delegateMethod(Lokhttp3/internal/io/hi0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/hi0<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;",
            "Ljava/lang/String;",
            "TT1;TT2;TT3;TT4;)TR;"
        }
    .end annotation

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ؠ;

    invoke-direct {v0, p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ؠ;-><init>(Lokhttp3/internal/io/hi0;)V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, p1, v1

    const/4 p3, 0x1

    aput-object p4, p1, p3

    const/4 p3, 0x2

    aput-object p5, p1, p3

    const/4 p3, 0x3

    aput-object p6, p1, p3

    invoke-direct {p0, v0, p2, p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final delegateMethod(Lokhttp3/internal/io/nh0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/nh0<",
            "+TR;>;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Ԫ;

    invoke-direct {v0, p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Ԫ;-><init>(Lokhttp3/internal/io/nh0;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-direct {p0, v0, p2, p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final delegateMethod(Lokhttp3/internal/io/ph0;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/ph0<",
            "-TT1;+TR;>;",
            "Ljava/lang/String;",
            "TT1;)TR;"
        }
    .end annotation

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Ԭ;

    invoke-direct {v0, p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Ԭ;-><init>(Lokhttp3/internal/io/ph0;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, p1, v1

    invoke-direct {p0, v0, p2, p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final varargs doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function<",
            "TR;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->plutoJs:Lorg/autojs/autojspro/v8/PlutoJS;

    if-nez v0, :cond_0

    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget-object v1, v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    .line 2
    invoke-virtual {v1}, Lokhttp3/internal/io/o26;->isReleased()Z

    move-result v1

    if-eqz v1, :cond_1

    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->delegate:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-nez v1, :cond_2

    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    if-nez v2, :cond_4

    instance-of v0, p2, Lokhttp3/internal/io/o26;

    if-eqz v0, :cond_3

    check-cast p2, Lokhttp3/internal/io/o26;

    invoke-virtual {p2}, Lokhttp3/internal/io/o26;->close()V

    :cond_3
    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    :try_start_0
    sget-object v2, Lokhttp3/internal/io/e81;->ၯ:Lokhttp3/internal/io/e81$Ϳ;

    .line 3
    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/ye3;->ၦ:Lokhttp3/internal/io/n16;

    .line 5
    check-cast p2, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    invoke-virtual {v2, v0, p2, v1, p3}, Lokhttp3/internal/io/e81$Ϳ;->Ϳ(Lokhttp3/internal/io/n16;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    instance-of v0, p2, Lorg/autojs/autojspro/v8/j2v8/DeadRuntimeException;

    if-nez v0, :cond_5

    invoke-static {}, Lokhttp3/internal/io/ۉ;->ޅ()Lokhttp3/internal/io/ۉ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ۉ;->ރ()Lcom/stardust/autojs/core/console/GlobalConsole;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object p2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    if-nez p2, :cond_6

    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_6
    iget-object p1, p2, Lokhttp3/internal/io/d44;->ၥ:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method private final run(Lokhttp3/internal/io/a26;Lorg/autojs/autojspro/v8/PlutoJS;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->engine:Lokhttp3/internal/io/a26;

    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->plutoJs:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 1
    iget-object p1, p2, Lorg/autojs/autojspro/v8/PlutoJS;->ၺ:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    .line 2
    iget-object p1, p1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->Ԭ:Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;

    .line 3
    iget-object p1, p1, Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;->Ϳ:Lokhttp3/internal/io/ul;

    .line 4
    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->dynamicAssetManager:Lokhttp3/internal/io/ul;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/ul;->ԩ:Landroid/content/res/Resources;

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Lokhttp3/internal/io/eq3;->ScriptTheme_Material3:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->overrideTheme:Landroid/content/res/Resources$Theme;

    .line 7
    :cond_0
    iget-object p1, p2, Lorg/autojs/autojspro/v8/PlutoJS;->ၺ:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    .line 8
    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ဨ;

    invoke-direct {v0, p2, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ဨ;-><init>(Lorg/autojs/autojspro/v8/PlutoJS;Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    invoke-virtual {p1, p3, v0}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->plutoJs:Lorg/autojs/autojspro/v8/PlutoJS;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၺ:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->Ԭ:Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;->Ϳ:Lokhttp3/internal/io/ul;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/ul;->Ԩ:Landroid/content/res/AssetManager;

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "super.getAssets()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->dynamicAssetManager:Lokhttp3/internal/io/ul;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ul;->ԩ:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "super.getResources()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->overrideTheme:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const-string v1, "super.getTheme()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 3
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ހ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ހ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onActionModeFinished"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 3
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ށ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ށ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onActionModeStarted"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 3
    .param p2    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ނ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ނ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onActivityReenter"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ރ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ރ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "onActivityResult"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 3
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ބ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ބ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "onApplyThemeResource"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 3
    .param p1    # Landroid/app/Fragment;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޅ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޅ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onAttachFragment"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ކ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ކ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onAttachFragment"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$އ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$އ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAttachedToWindow"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ވ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ވ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onBackPressed"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$މ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$މ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onChildTitleChanged"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ފ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ފ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onConfigurationChanged"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onContentChanged()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ދ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ދ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onContentChanged"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ތ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ތ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onContextItemSelected"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ލ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ލ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onContextMenuClosed"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "autojs.ACTIVITY_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lokhttp3/internal/io/ۉ;->ޅ()Lokhttp3/internal/io/ۉ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ۉ;->ރ()Lcom/stardust/autojs/core/console/GlobalConsole;

    move-result-object v0

    const-string v2, "no activity id: intent = "

    .line 1
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", extras = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", savedInstanceState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    sget-object v3, Lokhttp3/internal/io/a26;->Ԭ:Lokhttp3/internal/io/a26$Ԩ;

    invoke-virtual {v3}, Lokhttp3/internal/io/a26$Ԩ;->ԩ()Lokhttp3/internal/io/a26;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3
    iget-object v2, v3, Lokhttp3/internal/io/a26;->ԩ:Lorg/autojs/autojspro/v8/PlutoJS;

    :cond_3
    if-nez v2, :cond_4

    .line 4
    invoke-static {}, Lokhttp3/internal/io/ۉ;->ޅ()Lokhttp3/internal/io/ۉ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ۉ;->ރ()Lcom/stardust/autojs/core/console/GlobalConsole;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "no V9 engine running oin main thread"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-direct {p0, v3, v2, v0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->run(Lokhttp3/internal/io/a26;Lorg/autojs/autojspro/v8/PlutoJS;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ގ;

    invoke-direct {v0, p0, p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ގ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "onCreate"

    invoke-direct {p0, v0, p1, v2}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/os/PersistableBundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޏ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޏ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onCreate"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3
    .param p1    # Landroid/view/ContextMenu;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Landroid/view/ContextMenu$ContextMenuInfo;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ސ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ސ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "onCreateContextMenu"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateDescription()Ljava/lang/CharSequence;
    .locals 3
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޑ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޑ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCreateDescription"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޒ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޒ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onCreateDialog"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "delegateMethod({ id -> s\u2026 }, \"onCreateDialog\", id)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޓ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޓ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onCreateDialog"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 3
    .param p1    # Landroid/app/TaskStackBuilder;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޔ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޔ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onCreateNavigateUpTaskStack"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޕ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޕ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onCreateOptionsMenu"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3
    .param p2    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޖ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޖ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onCreatePanelMenu"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 3
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޗ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޗ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onCreatePanelView"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onCreateSupportNavigateUpTaskStack(Landroidx/core/app/TaskStackBuilder;)V
    .locals 3
    .param p1    # Landroidx/core/app/TaskStackBuilder;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޘ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޘ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onCreateSupportNavigateUpTaskStack"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޙ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޙ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onCreateThumbnail"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޚ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޚ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const-string p1, "onCreateView"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޛ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޛ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "onCreateView"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޜ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޜ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޝ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޝ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDetachedFromWindow"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޞ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޞ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onEnterAnimationComplete"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޟ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޟ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onGenericMotionEvent"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onGetDirectActions(Landroid/os/CancellationSignal;Lj$/util/function/Consumer;)V
    .locals 3
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lj$/util/function/Consumer;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Lj$/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/app/DirectAction;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "cancellationSignal"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޠ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޠ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onGetDirectActions"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p2}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->onGetDirectActions(Landroid/os/CancellationSignal;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޡ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޡ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onKeyDown"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޢ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޢ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onKeyLongPress"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 3
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޣ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޣ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "onKeyMultiple"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޤ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޤ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onKeyShortcut"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޥ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޥ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onKeyUp"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onLocalVoiceInteractionStarted()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޱ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޱ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLocalVoiceInteractionStarted"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLocalVoiceInteractionStopped()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࡠ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࡠ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLocalVoiceInteractionStopped"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࡡ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࡡ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLowMemory"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3
    .param p2    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࡢ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࡢ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onMenuOpened"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࡤ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࡤ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onMultiWindowModeChanged"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࡣ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࡣ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "multi_window_mode_changed"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNavigateUp()Z
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࡥ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࡥ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onNavigateUp"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onNavigateUpFromChild(Landroid/app/Activity;)Z
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࡦ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࡦ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onNavigateUpFromChild"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࡧ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࡧ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onNewIntent"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࡨ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࡨ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onOptionsItemSelected"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࡩ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࡩ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onOptionsMenuClosed"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 3
    .param p2    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࡪ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࡪ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onPanelClosed"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢠ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢠ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lj$/util/function/Consumer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lj$/util/function/Consumer;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/CancellationSignal;",
            "Lj$/util/function/Consumer<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionId"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationSignal"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lj$/util/function/Consumer$Wrapper;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p4

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatActivity;->onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p4}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢢ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢢ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "picture_in_picture_mode_changed"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢡ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢡ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "picture_in_picture_mode_changed"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPictureInPictureRequested()Z
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢣ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢣ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPictureInPictureRequested"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 3
    .param p1    # Landroid/app/PictureInPictureUiState;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "pipState"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢤ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢤ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onPictureInPictureUiStateChanged"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢥ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢥ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onPostCreate"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/os/PersistableBundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢦ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢦ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onPostCreate"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPostResume()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢧ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢧ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPostResume"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3
    .param p2    # Landroid/app/Dialog;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢨ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢨ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onPrepareDialog"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/app/Dialog;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢩ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢩ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "onPrepareDialog"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 3
    .param p1    # Landroid/app/TaskStackBuilder;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢪ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢪ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onPrepareNavigateUpTaskStack"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢫ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢫ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onPrepareOptionsMenu"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢬ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢬ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "onPreparePanel"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 3
    .param p1    # Landroid/app/assist/AssistContent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢭ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢭ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onProvideAssistContent"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onProvideAssistData(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢮ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢮ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onProvideAssistData"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢯ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢯ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "onProvideKeyboardShortcuts"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onProvideReferrer()Landroid/net/Uri;
    .locals 3
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢰ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢰ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onProvideReferrer"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢱ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢱ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "request_permissions_result"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRestart()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢲ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢲ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRestart"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢳ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢳ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onRestoreInstanceState"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/os/PersistableBundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢴ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢴ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "restore_instance_state"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢶ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢶ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResume"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢷ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢷ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResumeFragments"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 3
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢸ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢸ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRetainCustomNonConfigurationInstance"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢹ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢹ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onSaveInstanceState"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/os/PersistableBundle;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPersistentState"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢺ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢺ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onSaveInstanceState"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSearchRequested()Z
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢼ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢼ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSearchRequested"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 3
    .param p1    # Landroid/view/SearchEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢻ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢻ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onSearchRequested"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢽ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ࢽ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStart"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStateNotSaved()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ৼ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ৼ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStateNotSaved"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStop()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ૹ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ૹ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V
    .locals 3
    .param p1    # Landroidx/appcompat/view/ActionMode;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ಀ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ಀ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onSupportActionModeFinished"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V
    .locals 3
    .param p1    # Landroidx/appcompat/view/ActionMode;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ೱ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ೱ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onSupportActionModeStarted"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSupportContentChanged()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ೲ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ೲ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSupportContentChanged"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ഩ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ഩ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSupportNavigateUp"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onTopResumedActivityChanged(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ഺ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ഺ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onTopResumedActivityChanged"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ൎ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ൎ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onTouchEvent"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ൔ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ൔ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onTrackballEvent"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ൕ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ൕ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onTrimMemory"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onUserInteraction()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ൖ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ൖ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUserInteraction"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ൟ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ൟ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUserLeaveHint"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onVisibleBehindCanceled()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ໞ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ໞ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onVisibleBehindCanceled"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3
    .param p1    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ໟ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ໟ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onWindowAttributesChanged"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ྈ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ྈ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onWindowFocusChanged"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ྉ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ྉ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onWindowStartingActionMode"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ActionMode;

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ྌ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ྌ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onWindowStartingActionMode"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ActionMode;

    return-object p1
.end method

.method public onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 3
    .param p1    # Landroidx/appcompat/view/ActionMode$Callback;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ဢ;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ဢ;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onWindowStartingSupportActionMode"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/ActionMode;

    return-object p1
.end method

.method public setContentView(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->dynamicAssetManager:Lokhttp3/internal/io/ul;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ul;->Ϳ()V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->dynamicAssetManager:Lokhttp3/internal/io/ul;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ul;->Ϳ()V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->dynamicAssetManager:Lokhttp3/internal/io/ul;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ul;->Ϳ()V

    :cond_0
    return-void
.end method

.method public final super_onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onActivityReenter(ILandroid/content/Intent;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onActivityReenter(ILandroid/content/Intent;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance p2, Lokhttp3/internal/io/d44;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onAttachFragment(Landroid/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onAttachFragment(Landroid/app/Fragment;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 3
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance p2, Lokhttp3/internal/io/d44;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onContentChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return p1
.end method

.method public final super_onContextMenuClosed(Landroid/view/Menu;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onCreateDescription()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-super {p0}, Landroid/app/Activity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-object v0
.end method

.method public final super_onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    const-string v0, "super.onCreateDialog(id)\u2026lt = Result.success(it) }"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final super_onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 3
    new-instance p2, Lokhttp3/internal/io/d44;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-object p1
.end method

.method public final super_onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return p1
.end method

.method public final super_onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return p1
.end method

.method public final super_onCreatePanelView(I)Landroid/view/View;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-object p1
.end method

.method public final super_onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return p1
.end method

.method public final super_onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .line 1
    new-instance p2, Lokhttp3/internal/io/d44;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-object p1
.end method

.method public final super_onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onEnterAnimationComplete()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return p1
.end method

.method public final super_onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return p1
.end method

.method public final super_onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return p1
.end method

.method public final super_onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return p1
.end method

.method public final super_onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return p1
.end method

.method public final super_onLocalVoiceInteractionStarted()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    invoke-super {p0}, Landroid/app/Activity;->onLocalVoiceInteractionStarted()V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onLocalVoiceInteractionStopped()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    invoke-super {p0}, Landroid/app/Activity;->onLocalVoiceInteractionStopped()V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onLowMemory()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onLowMemory()V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return p1
.end method

.method public final super_onNavigateUp()Z
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onNavigateUp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1
    new-instance v2, Lokhttp3/internal/io/d44;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return v0
.end method

.method public final super_onNavigateUpFromChild(Landroid/app/Activity;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return p1
.end method

.method public final super_onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return p1
.end method

.method public final super_onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onPanelClosed(ILandroid/view/Menu;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance p2, Lokhttp3/internal/io/d44;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onPictureInPictureRequested()Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    invoke-super {p0}, Landroid/app/Activity;->onPictureInPictureRequested()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1
    new-instance v2, Lokhttp3/internal/io/d44;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return v0
.end method

.method public final super_onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onPostResume()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 0
    .param p2    # Landroid/app/Dialog;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance p2, Lokhttp3/internal/io/d44;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return p1
.end method

.method public final super_onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1
    new-instance p3, Lokhttp3/internal/io/d44;

    invoke-direct {p3, p2}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return p1
.end method

.method public final super_onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1
    .param p1    # Landroid/app/assist/AssistContent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onProvideAssistData(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistData(Landroid/os/Bundle;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onProvideReferrer()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-super {p0}, Landroid/app/Activity;->onProvideReferrer()Landroid/net/Uri;

    move-result-object v0

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-object v0
.end method

.method public final super_onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onResumeFragments()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-object v0
.end method

.method public final super_onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const-string v0, "outState"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onSearchRequested()Z
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1
    new-instance v2, Lokhttp3/internal/io/d44;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return v0
.end method

.method public final super_onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 2
    .param p1    # Landroid/view/SearchEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return p1
.end method

.method public final super_onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onStateNotSaved()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStateNotSaved()V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/ActionMode;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/ActionMode;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onSupportContentChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportContentChanged()V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onSupportNavigateUp()Z
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1
    new-instance v2, Lokhttp3/internal/io/d44;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return v0
.end method

.method public final super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return p1
.end method

.method public final super_onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return p1
.end method

.method public final super_onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onUserInteraction()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onUserLeaveHint()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onVisibleBehindCanceled()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onVisibleBehindCanceled()V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-void
.end method

.method public final super_onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-object p1
.end method

.method public final super_onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    .line 3
    new-instance p2, Lokhttp3/internal/io/d44;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-object p1
.end method

.method public final super_onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 1
    .param p1    # Landroidx/appcompat/view/ActionMode$Callback;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object p1

    .line 1
    new-instance v0, Lokhttp3/internal/io/d44;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Lokhttp3/internal/io/d44;

    return-object p1
.end method
