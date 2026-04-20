.class public final Lokhttp3/internal/io/ab0$Ԩ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ab0;->ԫ(ILokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.flutter.FlutterBillingChannel"
    f = "FlutterBillingChannel.kt"
    l = {
        0x2b,
        0x2e,
        0x31,
        0x34,
        0x3a,
        0x40,
        0x44,
        0x48
    }
    m = "onMethodCall"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/bi2$Ԭ;

.field public ၦ:Ljava/lang/Object;

.field public ၮ:Lokhttp3/internal/io/bi2$Ԭ;

.field public synthetic ၯ:Ljava/lang/Object;

.field public final synthetic ၰ:Lokhttp3/internal/io/ab0;

.field public ၵ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ab0;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ab0;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/ab0$\u0528;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ab0$Ԩ;->ၰ:Lokhttp3/internal/io/ab0;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ص;-><init>(Lokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ab0$Ԩ;->ၯ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/ab0$Ԩ;->ၵ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/ab0$Ԩ;->ၵ:I

    iget-object p1, p0, Lokhttp3/internal/io/ab0$Ԩ;->ၰ:Lokhttp3/internal/io/ab0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lokhttp3/internal/io/ab0;->ԫ(ILokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
