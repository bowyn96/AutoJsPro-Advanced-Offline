.class public final Lokhttp3/internal/io/bo1;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/do1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/zn1;

.field public final synthetic ၦ:Lokhttp3/internal/io/v25;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zn1;Lokhttp3/internal/io/v25;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/bo1;->ၥ:Lokhttp3/internal/io/zn1;

    iput-object p2, p0, Lokhttp3/internal/io/bo1;->ၦ:Lokhttp3/internal/io/v25;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lokhttp3/internal/io/do1;

    iget-object v1, p0, Lokhttp3/internal/io/bo1;->ၥ:Lokhttp3/internal/io/zn1;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ހ()Lokhttp3/internal/io/nl2;

    move-result-object v1

    const-string v2, "builtInsModule"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/io/bo1;->ၦ:Lokhttp3/internal/io/v25;

    new-instance v3, Lokhttp3/internal/io/ao1;

    iget-object v4, p0, Lokhttp3/internal/io/bo1;->ၥ:Lokhttp3/internal/io/zn1;

    invoke-direct {v3, v4}, Lokhttp3/internal/io/ao1;-><init>(Lokhttp3/internal/io/zn1;)V

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/do1;-><init>(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/v25;Lokhttp3/internal/io/nh0;)V

    return-object v0
.end method
