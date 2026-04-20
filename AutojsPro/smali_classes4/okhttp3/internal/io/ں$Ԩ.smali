.class public final Lokhttp3/internal/io/ں$Ԩ;
.super Lokhttp3/internal/io/ں$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ں;->އ(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/kw4;Ljava/util/List;)Lokhttp3/internal/io/ju1$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final Ԩ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/\u0d2c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic ԩ:Lokhttp3/internal/io/ں;

.field public final synthetic Ԫ:Lokhttp3/internal/io/ભ;

.field public final synthetic ԫ:Lokhttp3/internal/io/ள;

.field public final synthetic Ԭ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u10a4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ԭ:Lokhttp3/internal/io/kw4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ں;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ள;Ljava/util/List;Lokhttp3/internal/io/kw4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u06ba;",
            "Lokhttp3/internal/io/\u0aad;",
            "Lokhttp3/internal/io/\u0bb3;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u10a4;",
            ">;",
            "Lokhttp3/internal/io/kw4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ں$Ԩ;->ԩ:Lokhttp3/internal/io/ں;

    iput-object p2, p0, Lokhttp3/internal/io/ں$Ԩ;->Ԫ:Lokhttp3/internal/io/ભ;

    iput-object p3, p0, Lokhttp3/internal/io/ں$Ԩ;->ԫ:Lokhttp3/internal/io/ள;

    iput-object p4, p0, Lokhttp3/internal/io/ں$Ԩ;->Ԭ:Ljava/util/List;

    iput-object p5, p0, Lokhttp3/internal/io/ں$Ԩ;->ԭ:Lokhttp3/internal/io/kw4;

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ں$Ϳ;-><init>(Lokhttp3/internal/io/ں;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ں$Ԩ;->Ԩ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/ں$Ԩ;->ԩ:Lokhttp3/internal/io/ں;

    iget-object v1, p0, Lokhttp3/internal/io/ں$Ԩ;->ԫ:Lokhttp3/internal/io/ள;

    iget-object v2, p0, Lokhttp3/internal/io/ں$Ԩ;->Ԩ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "annotationClassId"

    .line 1
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "arguments"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lokhttp3/internal/io/dx4;->Ϳ:Lokhttp3/internal/io/dx4;

    .line 2
    sget-object v3, Lokhttp3/internal/io/dx4;->ԩ:Lokhttp3/internal/io/ள;

    .line 3
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "value"

    invoke-static {v1}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lokhttp3/internal/io/iq1;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lokhttp3/internal/io/iq1;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, v1, Lokhttp3/internal/io/ബ;->Ϳ:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lokhttp3/internal/io/iq1$Ϳ$Ԩ;

    if-eqz v2, :cond_3

    move-object v4, v1

    check-cast v4, Lokhttp3/internal/io/iq1$Ϳ$Ԩ;

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    iget-object v1, v4, Lokhttp3/internal/io/iq1$Ϳ$Ԩ;->Ϳ:Lokhttp3/internal/io/Ĝ;

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/Ĝ;->Ϳ:Lokhttp3/internal/io/ள;

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ࢩ;->ކ(Lokhttp3/internal/io/ள;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_5

    return-void

    .line 9
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/ں$Ԩ;->ԩ:Lokhttp3/internal/io/ں;

    iget-object v1, p0, Lokhttp3/internal/io/ں$Ԩ;->ԫ:Lokhttp3/internal/io/ள;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ࢩ;->ކ(Lokhttp3/internal/io/ள;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/ں$Ԩ;->Ԭ:Ljava/util/List;

    new-instance v1, Lokhttp3/internal/io/ཊ;

    iget-object v2, p0, Lokhttp3/internal/io/ں$Ԩ;->Ԫ:Lokhttp3/internal/io/ભ;

    invoke-interface {v2}, Lokhttp3/internal/io/ભ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/io/ں$Ԩ;->Ԩ:Ljava/util/HashMap;

    iget-object v4, p0, Lokhttp3/internal/io/ں$Ԩ;->ԭ:Lokhttp3/internal/io/kw4;

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/ཊ;-><init>(Lokhttp3/internal/io/tu1;Ljava/util/Map;Lokhttp3/internal/io/kw4;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ബ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ബ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/\u0d2c<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ں$Ԩ;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
