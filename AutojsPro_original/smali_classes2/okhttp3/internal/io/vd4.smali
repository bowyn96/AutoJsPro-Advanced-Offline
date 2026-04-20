.class public final Lokhttp3/internal/io/vd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bf3;
.implements Lokhttp3/internal/io/af3;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/ue4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/fe4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/g05;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/g05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/ue4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/vd4;->Ϳ:Lokhttp3/internal/io/g05;

    sget-object p1, Lokhttp3/internal/io/ie4;->Ϳ:Lokhttp3/internal/io/ie4$Ԩ;

    sget-object p1, Lokhttp3/internal/io/ie4;->Ϳ:Lokhttp3/internal/io/ie4$Ԩ;

    iput-object p1, p0, Lokhttp3/internal/io/vd4;->Ԩ:Lokhttp3/internal/io/fe4;

    return-void
.end method


# virtual methods
.method public final Ϳ(FJ)V
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/vd4;->Ϳ:Lokhttp3/internal/io/g05;

    invoke-interface {v0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/ue4;

    iget-object v2, p0, Lokhttp3/internal/io/vd4;->Ԩ:Lokhttp3/internal/io/fe4;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/ue4;->Ԯ(F)J

    move-result-wide v3

    .line 1
    new-instance v5, Lokhttp3/internal/io/g03;

    invoke-direct {v5, p2, p3}, Lokhttp3/internal/io/g03;-><init>(J)V

    const/4 v6, 0x1

    .line 2
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/ue4;->Ϳ(Lokhttp3/internal/io/fe4;JLokhttp3/internal/io/g03;I)J

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/eo2;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/af3;",
            "-",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/eo2;->ၦ:Lokhttp3/internal/io/eo2;

    iget-object v1, p0, Lokhttp3/internal/io/vd4;->Ϳ:Lokhttp3/internal/io/g05;

    invoke-interface {v1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ue4;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ue4;->Ԫ:Lokhttp3/internal/io/re4;

    .line 2
    new-instance v2, Lokhttp3/internal/io/ud4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lokhttp3/internal/io/ud4;-><init>(Lokhttp3/internal/io/vd4;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)V

    invoke-interface {v1, v0, v2, p2}, Lokhttp3/internal/io/re4;->Ԩ(Lokhttp3/internal/io/eo2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
