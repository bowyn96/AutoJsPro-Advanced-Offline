.class public final Lokhttp3/internal/io/j02;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/k91$\u037f<",
        "Lokhttp3/internal/io/c02;",
        ">;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:I

.field public final synthetic ၮ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lokhttp3/internal/io/j02;->ၥ:I

    iput p2, p0, Lokhttp3/internal/io/j02;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/j02;->ၮ:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lokhttp3/internal/io/k91$Ϳ;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/k91$Ϳ;->ԩ:Ljava/lang/Object;

    .line 3
    check-cast v0, Lokhttp3/internal/io/c02;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/c02;->Ϳ:Lokhttp3/internal/io/ph0;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lokhttp3/internal/io/j02;->ၥ:I

    .line 6
    iget v2, p1, Lokhttp3/internal/io/k91$Ϳ;->Ϳ:I

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lokhttp3/internal/io/j02;->ၦ:I

    .line 8
    iget v3, p1, Lokhttp3/internal/io/k91$Ϳ;->Ϳ:I

    .line 9
    iget v4, p1, Lokhttp3/internal/io/k91$Ϳ;->Ԩ:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v1, v2, :cond_1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/io/j02;->ၮ:Ljava/util/HashMap;

    .line 11
    iget v5, p1, Lokhttp3/internal/io/k91$Ϳ;->Ϳ:I

    sub-int v5, v1, v5

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
