.class public final Lokhttp3/internal/io/ab0$Ԫ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ab0;->֏(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.flutter.FlutterBillingChannel"
    f = "FlutterBillingChannel.kt"
    l = {
        0x59
    }
    m = "payWechatOrder"
.end annotation


# instance fields
.field public synthetic ၥ:Ljava/lang/Object;

.field public final synthetic ၦ:Lokhttp3/internal/io/ab0;

.field public ၮ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ab0;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ab0;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/ab0$\u052a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ab0$Ԫ;->ၦ:Lokhttp3/internal/io/ab0;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ص;-><init>(Lokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ab0$Ԫ;->ၥ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/ab0$Ԫ;->ၮ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/ab0$Ԫ;->ၮ:I

    iget-object p1, p0, Lokhttp3/internal/io/ab0$Ԫ;->ၦ:Lokhttp3/internal/io/ab0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lokhttp3/internal/io/ab0;->֏(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
