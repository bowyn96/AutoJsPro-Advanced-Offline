.class public final Lokhttp3/internal/io/kn0;
.super Lokhttp3/internal/io/hu2;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/b4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Ԩ:Lokhttp3/internal/io/jn0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lokhttp3/internal/io/jn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/b4;",
            ">;",
            "Lokhttp3/internal/io/jn0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/kn0;->Ϳ:Ljava/util/ArrayList;

    iput-object p2, p0, Lokhttp3/internal/io/kn0;->Ԩ:Lokhttp3/internal/io/jn0;

    invoke-direct {p0}, Lokhttp3/internal/io/hu2;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ऊ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ऊ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokhttp3/internal/io/n33;->ކ(Lokhttp3/internal/io/ऊ;Lokhttp3/internal/io/ph0;)V

    iget-object v0, p0, Lokhttp3/internal/io/kn0;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/ऊ;Lokhttp3/internal/io/ऊ;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/ऊ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ऊ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "fromSuper"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromCurrent"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conflict in scope of "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/kn0;->Ԩ:Lokhttp3/internal/io/jn0;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/jn0;->Ԩ:Lokhttp3/internal/io/ભ;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
