.class public final Lokhttp3/internal/io/kv0$Ϳ$Ϳ$Ϳ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/kv0$Ϳ$Ϳ;->Ϳ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u0635;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.thirdparty.HwBillingService$BillingResult$Companion"
    f = "HwBillingService.kt"
    l = {
        0x37
    }
    m = "of"
.end annotation


# instance fields
.field public synthetic ၥ:Ljava/lang/Object;

.field public final synthetic ၦ:Lokhttp3/internal/io/kv0$Ϳ$Ϳ;

.field public ၮ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kv0$Ϳ$Ϳ;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/kv0$\u037f$\u037f;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/kv0$\u037f$\u037f$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/kv0$Ϳ$Ϳ$Ϳ;->ၦ:Lokhttp3/internal/io/kv0$Ϳ$Ϳ;

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

    iput-object p1, p0, Lokhttp3/internal/io/kv0$Ϳ$Ϳ$Ϳ;->ၥ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/kv0$Ϳ$Ϳ$Ϳ;->ၮ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/kv0$Ϳ$Ϳ$Ϳ;->ၮ:I

    iget-object p1, p0, Lokhttp3/internal/io/kv0$Ϳ$Ϳ$Ϳ;->ၦ:Lokhttp3/internal/io/kv0$Ϳ$Ϳ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lokhttp3/internal/io/kv0$Ϳ$Ϳ;->Ϳ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
