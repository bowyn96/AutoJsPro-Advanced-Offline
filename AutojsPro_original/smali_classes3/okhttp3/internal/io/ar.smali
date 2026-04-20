.class public final Lokhttp3/internal/io/ar;
.super Lokhttp3/internal/io/w53;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ig0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/kl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/w53;-><init>(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ig0;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ހ()Lokhttp3/internal/io/cg2;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/cg2$Ԩ;->Ԩ:Lokhttp3/internal/io/cg2$Ԩ;

    return-object v0
.end method
