.class public final Lokhttp3/internal/io/mz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/xs5;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/az1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/b4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:I

.field public final Ԫ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/sg1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/ig2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ig2<",
            "Lokhttp3/internal/io/sg1;",
            "Lokhttp3/internal/io/lz1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/tg1;I)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/az1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/tg1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/mz1;->Ϳ:Lokhttp3/internal/io/az1;

    iput-object p2, p0, Lokhttp3/internal/io/mz1;->Ԩ:Lokhttp3/internal/io/b4;

    iput p4, p0, Lokhttp3/internal/io/mz1;->ԩ:I

    invoke-interface {p3}, Lokhttp3/internal/io/tg1;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    const-string p2, "<this>"

    .line 1
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p0, Lokhttp3/internal/io/mz1;->Ԫ:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lokhttp3/internal/io/mz1;->Ϳ:Lokhttp3/internal/io/az1;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 5
    new-instance p2, Lokhttp3/internal/io/mz1$Ϳ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/mz1$Ϳ;-><init>(Lokhttp3/internal/io/mz1;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/v25;->Ԯ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ig2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/mz1;->ԫ:Lokhttp3/internal/io/ig2;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/sg1;)Lokhttp3/internal/io/us5;
    .locals 1
    .param p1    # Lokhttp3/internal/io/sg1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/mz1;->ԫ:Lokhttp3/internal/io/ig2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/lz1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/mz1;->Ϳ:Lokhttp3/internal/io/az1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/az1;->Ԩ:Lokhttp3/internal/io/xs5;

    .line 2
    invoke-interface {v0, p1}, Lokhttp3/internal/io/xs5;->Ϳ(Lokhttp3/internal/io/sg1;)Lokhttp3/internal/io/us5;

    move-result-object v0

    :goto_0
    return-object v0
.end method
