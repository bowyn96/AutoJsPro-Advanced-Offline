.class public final Lokhttp3/internal/io/ඵ;
.super Lokhttp3/internal/io/ၹ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/a21;


# instance fields
.field public final ԩ:Lokhttp3/internal/io/ۓ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/vu3;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/vu3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/io/ၹ;-><init>(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/vu3;)V

    iput-object p1, p0, Lokhttp3/internal/io/ඵ;->ԩ:Lokhttp3/internal/io/ۓ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "Cxt { "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ඵ;->ԩ:Lokhttp3/internal/io/ۓ;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
