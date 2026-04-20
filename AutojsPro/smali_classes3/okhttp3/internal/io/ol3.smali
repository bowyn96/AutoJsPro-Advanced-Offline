.class public final Lokhttp3/internal/io/ol3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ⴊ;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/gp2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/ཛྷ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/\u0bb3;",
            "Lokhttp3/internal/io/kw4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/\u0bb3;",
            "Lokhttp3/internal/io/tl3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/km3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/ཛྷ;Lokhttp3/internal/io/ph0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/km3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/gp2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ཛྷ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/km3;",
            "Lokhttp3/internal/io/gp2;",
            "Lokhttp3/internal/io/\u0f5c;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/\u0bb3;",
            "+",
            "Lokhttp3/internal/io/kw4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ol3;->Ϳ:Lokhttp3/internal/io/gp2;

    iput-object p3, p0, Lokhttp3/internal/io/ol3;->Ԩ:Lokhttp3/internal/io/ཛྷ;

    iput-object p4, p0, Lokhttp3/internal/io/ol3;->ԩ:Lokhttp3/internal/io/ph0;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/km3;->ၶ:Ljava/util/List;

    const-string p2, "proto.class_List"

    .line 2
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lokhttp3/internal/io/z35;->ԯ(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    const/16 p2, 0x10

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lokhttp3/internal/io/tl3;

    iget-object v0, p0, Lokhttp3/internal/io/ol3;->Ϳ:Lokhttp3/internal/io/gp2;

    .line 3
    iget p4, p4, Lokhttp3/internal/io/tl3;->ၰ:I

    .line 4
    invoke-static {v0, p4}, Lokhttp3/internal/io/ҩ;->ԩ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/ள;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lokhttp3/internal/io/ol3;->Ԫ:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ą;
    .locals 5
    .param p1    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ol3;->Ԫ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/tl3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ą;

    iget-object v2, p0, Lokhttp3/internal/io/ol3;->Ϳ:Lokhttp3/internal/io/gp2;

    iget-object v3, p0, Lokhttp3/internal/io/ol3;->Ԩ:Lokhttp3/internal/io/ཛྷ;

    iget-object v4, p0, Lokhttp3/internal/io/ol3;->ԩ:Lokhttp3/internal/io/ph0;

    invoke-interface {v4, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/kw4;

    invoke-direct {v1, v2, v0, v3, p1}, Lokhttp3/internal/io/ą;-><init>(Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/tl3;Lokhttp3/internal/io/ཛྷ;Lokhttp3/internal/io/kw4;)V

    return-object v1
.end method
