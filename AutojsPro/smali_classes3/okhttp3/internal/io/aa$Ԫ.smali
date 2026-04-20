.class public final Lokhttp3/internal/io/aa$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052a"
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/bm3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/ig2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ig2<",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/\u0aad;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/av2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/av2<",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic Ԫ:Lokhttp3/internal/io/aa;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/aa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/aa$Ԫ;->Ԫ:Lokhttp3/internal/io/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/tl3;->Ⴧ:Ljava/util/List;

    const-string v1, "classProto.enumEntryList"

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lokhttp3/internal/io/z35;->ԯ(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lokhttp3/internal/io/bm3;

    .line 4
    iget-object v4, p1, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 5
    iget-object v4, v4, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 6
    iget v3, v3, Lokhttp3/internal/io/bm3;->ၯ:I

    .line 7
    invoke-static {v4, v3}, Lokhttp3/internal/io/ҩ;->Ԫ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/zo2;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lokhttp3/internal/io/aa$Ԫ;->Ϳ:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lokhttp3/internal/io/aa$Ԫ;->Ԫ:Lokhttp3/internal/io/aa;

    .line 8
    iget-object v0, p1, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 10
    iget-object v0, v0, Lokhttp3/internal/io/n9;->Ϳ:Lokhttp3/internal/io/v25;

    .line 11
    new-instance v1, Lokhttp3/internal/io/aa$Ԫ$Ϳ;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/aa$Ԫ$Ϳ;-><init>(Lokhttp3/internal/io/aa$Ԫ;Lokhttp3/internal/io/aa;)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/v25;->Ԯ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ig2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/aa$Ԫ;->Ԩ:Lokhttp3/internal/io/ig2;

    iget-object p1, p0, Lokhttp3/internal/io/aa$Ԫ;->Ԫ:Lokhttp3/internal/io/aa;

    .line 12
    iget-object p1, p1, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 13
    iget-object p1, p1, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 14
    iget-object p1, p1, Lokhttp3/internal/io/n9;->Ϳ:Lokhttp3/internal/io/v25;

    .line 15
    new-instance v0, Lokhttp3/internal/io/aa$Ԫ$Ԩ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/aa$Ԫ$Ԩ;-><init>(Lokhttp3/internal/io/aa$Ԫ;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/aa$Ԫ;->ԩ:Lokhttp3/internal/io/av2;

    return-void
.end method
