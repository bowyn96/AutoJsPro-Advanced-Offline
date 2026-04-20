.class public final Lokhttp3/internal/io/cx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ju1$Ԫ;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/tv3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tv3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/cx4;->Ϳ:Lokhttp3/internal/io/tv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 0

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/ju1$Ϳ;
    .locals 0
    .param p1    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object p2, Lokhttp3/internal/io/sn1;->Ϳ:Lokhttp3/internal/io/sn1;

    .line 1
    sget-object p2, Lokhttp3/internal/io/sn1;->ԩ:Lokhttp3/internal/io/ள;

    .line 2
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/cx4;->Ϳ:Lokhttp3/internal/io/tv3;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lokhttp3/internal/io/tv3;->ၥ:Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
