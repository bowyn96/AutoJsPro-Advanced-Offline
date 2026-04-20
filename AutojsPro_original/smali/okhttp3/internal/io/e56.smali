.class public final Lokhttp3/internal/io/e56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ț;


# instance fields
.field public final Ϳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/i70;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ױ;FF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u05f1;",
            "FF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ױ;->Ԩ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lokhttp3/internal/io/ҵ;->ވ(II)Lokhttp3/internal/io/j71;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/h71;->Ԫ()Lokhttp3/internal/io/c71;

    move-result-object v0

    .line 2
    :goto_0
    move-object v2, v0

    check-cast v2, Lokhttp3/internal/io/i71;

    .line 3
    iget-boolean v2, v2, Lokhttp3/internal/io/i71;->ၮ:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/c71;->nextInt()I

    move-result v2

    new-instance v3, Lokhttp3/internal/io/i70;

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v2

    invoke-direct {v3, p2, p3, v2}, Lokhttp3/internal/io/i70;-><init>(FFF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lokhttp3/internal/io/e56;->Ϳ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final get(I)Lokhttp3/internal/io/e70;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/e56;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/i70;

    return-object p1
.end method
