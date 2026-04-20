.class public final Lokhttp3/internal/io/ੳ$ޔ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ੳ;->ގ([Lokhttp3/internal/io/jo3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lb3<",
        "Lokhttp3/internal/io/\u0852<",
        "Ljava/lang/Object;",
        ">;+",
        "Lokhttp3/internal/io/g05<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:[Lokhttp3/internal/io/jo3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lokhttp3/internal/io/jo3<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/lb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/lb3<",
            "Lokhttp3/internal/io/\u0852<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/g05<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lokhttp3/internal/io/jo3;Lokhttp3/internal/io/lb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lokhttp3/internal/io/jo3<",
            "*>;",
            "Lokhttp3/internal/io/lb3<",
            "Lokhttp3/internal/io/\u0852<",
            "Ljava/lang/Object;",
            ">;+",
            "Lokhttp3/internal/io/g05<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ੳ$ޔ;->ၥ:[Lokhttp3/internal/io/jo3;

    iput-object p2, p0, Lokhttp3/internal/io/ੳ$ޔ;->ၦ:Lokhttp3/internal/io/lb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, 0x37be80ee

    .line 1
    invoke-interface {p1, p2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object p2, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    iget-object p2, p0, Lokhttp3/internal/io/ੳ$ޔ;->ၥ:[Lokhttp3/internal/io/jo3;

    iget-object v0, p0, Lokhttp3/internal/io/ੳ$ޔ;->ၦ:Lokhttp3/internal/io/lb3;

    const v1, 0x2afb8b98

    .line 2
    invoke-interface {p1, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-static {}, Lokhttp3/internal/io/bz5;->ࢲ()Lokhttp3/internal/io/lb3;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ua3;

    .line 3
    new-instance v2, Lokhttp3/internal/io/wa3;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/wa3;-><init>(Lokhttp3/internal/io/ua3;)V

    .line 4
    array-length v1, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    const v5, 0x2894fdfd

    invoke-interface {p1, v5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 5
    iget-boolean v5, v4, Lokhttp3/internal/io/jo3;->ԩ:Z

    if-nez v5, :cond_0

    .line 6
    iget-object v5, v4, Lokhttp3/internal/io/jo3;->Ϳ:Lokhttp3/internal/io/ࡒ;

    const-string v6, "<this>"

    .line 7
    invoke-static {v0, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "key"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    :cond_0
    iget-object v5, v4, Lokhttp3/internal/io/jo3;->Ϳ:Lokhttp3/internal/io/ࡒ;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 9
    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v6, v4, Lokhttp3/internal/io/jo3;->Ϳ:Lokhttp3/internal/io/ࡒ;

    .line 11
    iget-object v4, v4, Lokhttp3/internal/io/jo3;->Ԩ:Ljava/lang/Object;

    .line 12
    invoke-virtual {v6, v4, p1}, Lokhttp3/internal/io/ࡒ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lokhttp3/internal/io/wa3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v2}, Lokhttp3/internal/io/wa3;->Ϳ()Lokhttp3/internal/io/ua3;

    move-result-object p2

    .line 14
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 15
    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p2
.end method
