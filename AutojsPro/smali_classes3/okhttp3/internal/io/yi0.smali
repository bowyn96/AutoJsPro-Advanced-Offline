.class public final Lokhttp3/internal/io/yi0;
.super Lokhttp3/internal/io/jn0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/wi0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/v25;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/wi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/jn0;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/ભ;)V

    return-void
.end method


# virtual methods
.method public final Ԯ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/zi0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/jn0;->Ԩ:Lokhttp3/internal/io/ભ;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/wi0;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/wi0;->ၶ:Lokhttp3/internal/io/xi0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    goto :goto_1

    :cond_0
    sget-object v0, Lokhttp3/internal/io/cj0;->ˉ:Lokhttp3/internal/io/cj0$Ϳ;

    .line 5
    iget-object v2, p0, Lokhttp3/internal/io/jn0;->Ԩ:Lokhttp3/internal/io/ભ;

    .line 6
    check-cast v2, Lokhttp3/internal/io/wi0;

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/io/cj0$Ϳ;->Ϳ(Lokhttp3/internal/io/wi0;Z)Lokhttp3/internal/io/cj0;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lokhttp3/internal/io/cj0;->ˉ:Lokhttp3/internal/io/cj0$Ϳ;

    .line 7
    iget-object v1, p0, Lokhttp3/internal/io/jn0;->Ԩ:Lokhttp3/internal/io/ભ;

    .line 8
    check-cast v1, Lokhttp3/internal/io/wi0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/cj0$Ϳ;->Ϳ(Lokhttp3/internal/io/wi0;Z)Lokhttp3/internal/io/cj0;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method
