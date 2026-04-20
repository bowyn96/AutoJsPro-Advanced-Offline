.class public final Lokhttp3/internal/io/jr5;
.super Lokhttp3/internal/io/ʈ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/jr5$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0288<",
        "Lokhttp3/internal/io/hr5<",
        "*>;",
        "Lokhttp3/internal/io/hr5<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final ၦ:Lokhttp3/internal/io/jr5$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၮ:Lokhttp3/internal/io/jr5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/jr5$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/jr5$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    new-instance v0, Lokhttp3/internal/io/jr5;

    sget-object v1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/jr5;-><init>(Ljava/util/List;)V

    sput-object v0, Lokhttp3/internal/io/jr5;->ၮ:Lokhttp3/internal/io/jr5;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/hr5<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ʈ;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/hr5;

    invoke-virtual {v0}, Lokhttp3/internal/io/hr5;->Ԩ()Lokhttp3/internal/io/dq1;

    move-result-object v1

    const-string v2, "tClass"

    .line 1
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    .line 3
    invoke-virtual {v2, v1}, Lokhttp3/internal/io/mt5;->Ԩ(Lokhttp3/internal/io/dq1;)I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/ʈ;->ၥ:Lokhttp3/internal/io/ഠ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ഠ;->Ϳ()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/ʈ;->ၥ:Lokhttp3/internal/io/ഠ;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lokhttp3/internal/io/j13;

    .line 4
    iget v3, v2, Lokhttp3/internal/io/j13;->ၦ:I

    if-ne v3, v1, :cond_1

    .line 5
    new-instance v2, Lokhttp3/internal/io/j13;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/j13;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_1
    new-instance v4, Lokhttp3/internal/io/ࡂ;

    invoke-direct {v4}, Lokhttp3/internal/io/ࡂ;-><init>()V

    iput-object v4, p0, Lokhttp3/internal/io/ʈ;->ၥ:Lokhttp3/internal/io/ഠ;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/j13;->ၥ:Ljava/lang/Object;

    .line 7
    invoke-virtual {v4, v3, v2}, Lokhttp3/internal/io/ࡂ;->Ԫ(ILjava/lang/Object;)V

    :goto_1
    iget-object v2, p0, Lokhttp3/internal/io/ʈ;->ၥ:Lokhttp3/internal/io/ഠ;

    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/io/ഠ;->Ԫ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lokhttp3/internal/io/j13;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/j13;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iput-object v2, p0, Lokhttp3/internal/io/ʈ;->ၥ:Lokhttp3/internal/io/ഠ;

    goto :goto_0

    :cond_3
    return-void
.end method
