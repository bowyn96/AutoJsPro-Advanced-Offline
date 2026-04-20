.class public final Lokhttp3/internal/io/rz1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/rz1$Ϳ;
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/wx;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ea4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/sz1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/rz1$\u037f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԫ:Lokhttp3/internal/io/u7;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԫ:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ea4;Lokhttp3/internal/io/nh0;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ea4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ea4;",
            "Lokhttp3/internal/io/nh0<",
            "+",
            "Lokhttp3/internal/io/sz1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/rz1;->Ϳ:Lokhttp3/internal/io/ea4;

    iput-object p2, p0, Lokhttp3/internal/io/rz1;->Ԩ:Lokhttp3/internal/io/nh0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/rz1;->ԩ:Ljava/util/LinkedHashMap;

    .line 1
    new-instance p1, Lokhttp3/internal/io/v7;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lokhttp3/internal/io/v7;-><init>(FF)V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/rz1;->Ԫ:Lokhttp3/internal/io/u7;

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lokhttp3/internal/io/һ;->Ԩ(III)J

    move-result-wide p1

    iput-wide p1, p0, Lokhttp3/internal/io/rz1;->ԫ:J

    return-void
.end method


# virtual methods
.method public final Ϳ(ILjava/lang/Object;)Lokhttp3/internal/io/di0;
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/rz1;->ԩ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/rz1$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/rz1;->Ԩ:Lokhttp3/internal/io/nh0;

    invoke-interface {v1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/sz1;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/sz1;->Ԩ(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 1
    iget-object v2, v0, Lokhttp3/internal/io/rz1$Ϳ;->ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/rz1$Ϳ;->Ԩ:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/rz1$Ϳ;

    invoke-direct {v0, p0, p1, p2, v1}, Lokhttp3/internal/io/rz1$Ϳ;-><init>(Lokhttp3/internal/io/rz1;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/rz1;->ԩ:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/io/rz1$Ϳ;->Ϳ()Lokhttp3/internal/io/di0;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/rz1;->ԩ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/rz1$Ϳ;

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, v0, Lokhttp3/internal/io/rz1$Ϳ;->Ԩ:Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/rz1;->Ԩ:Lokhttp3/internal/io/nh0;

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/sz1;

    invoke-interface {v0}, Lokhttp3/internal/io/sz1;->ԫ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/sz1;->Ԩ(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
