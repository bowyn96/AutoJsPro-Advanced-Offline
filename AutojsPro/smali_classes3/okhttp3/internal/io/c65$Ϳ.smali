.class public final Lokhttp3/internal/io/c65$Ϳ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/c65;->Ԫ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/c65;

.field public ၦ:Lokhttp3/internal/io/s94;

.field public synthetic ၮ:Ljava/lang/Object;

.field public final synthetic ၯ:Lokhttp3/internal/io/c65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/c65<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ၰ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/c65;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/c65<",
            "TT;>;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/c65$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/c65$Ϳ;->ၯ:Lokhttp3/internal/io/c65;

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

    iput-object p1, p0, Lokhttp3/internal/io/c65$Ϳ;->ၮ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/c65$Ϳ;->ၰ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/c65$Ϳ;->ၰ:I

    iget-object p1, p0, Lokhttp3/internal/io/c65$Ϳ;->ၯ:Lokhttp3/internal/io/c65;

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/c65;->Ԫ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
