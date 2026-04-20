.class public final Lokhttp3/internal/io/mb3;
.super Lokhttp3/internal/io/ၽ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ob3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/mb3$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u107d<",
        "TE;>;",
        "Lokhttp3/internal/io/ob3<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final ၯ:Lokhttp3/internal/io/mb3$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၰ:Lokhttp3/internal/io/mb3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final ၥ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၦ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/ua3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ua3<",
            "TE;",
            "Lokhttp3/internal/io/q32;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/mb3$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/mb3$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/mb3;->ၯ:Lokhttp3/internal/io/mb3$Ϳ;

    new-instance v0, Lokhttp3/internal/io/mb3;

    sget-object v1, Lokhttp3/internal/io/ks;->Ϳ:Lokhttp3/internal/io/ks;

    sget-object v2, Lokhttp3/internal/io/ua3;->ၮ:Lokhttp3/internal/io/ua3$Ϳ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ua3$Ϳ;->Ϳ()Lokhttp3/internal/io/ua3;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, Lokhttp3/internal/io/mb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ua3;)V

    sput-object v0, Lokhttp3/internal/io/mb3;->ၰ:Lokhttp3/internal/io/mb3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ua3;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ua3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/ua3<",
            "TE;",
            "Lokhttp3/internal/io/q32;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ၽ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/mb3;->ၥ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/mb3;->ၦ:Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/internal/io/mb3;->ၮ:Lokhttp3/internal/io/ua3;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Lokhttp3/internal/io/ob3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lokhttp3/internal/io/ob3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/mb3;->ၮ:Lokhttp3/internal/io/ua3;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ua3;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ࢰ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/mb3;->ၮ:Lokhttp3/internal/io/ua3;

    new-instance v1, Lokhttp3/internal/io/q32;

    invoke-direct {v1}, Lokhttp3/internal/io/q32;-><init>()V

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/ua3;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ua3;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/mb3;

    invoke-direct {v1, p1, p1, v0}, Lokhttp3/internal/io/mb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ua3;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/mb3;->ၦ:Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/mb3;->ၮ:Lokhttp3/internal/io/ua3;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ua3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    check-cast v1, Lokhttp3/internal/io/q32;

    iget-object v2, p0, Lokhttp3/internal/io/mb3;->ၮ:Lokhttp3/internal/io/ua3;

    .line 1
    new-instance v3, Lokhttp3/internal/io/q32;

    iget-object v1, v1, Lokhttp3/internal/io/q32;->Ϳ:Ljava/lang/Object;

    invoke-direct {v3, v1, p1}, Lokhttp3/internal/io/q32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v2, v0, v3}, Lokhttp3/internal/io/ua3;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ua3;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/q32;

    .line 3
    sget-object v3, Lokhttp3/internal/io/ks;->Ϳ:Lokhttp3/internal/io/ks;

    invoke-direct {v2, v0, v3}, Lokhttp3/internal/io/q32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, p1, v2}, Lokhttp3/internal/io/ua3;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ua3;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/mb3;

    iget-object v2, p0, Lokhttp3/internal/io/mb3;->ၥ:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, v0}, Lokhttp3/internal/io/mb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ua3;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/mb3;->ၮ:Lokhttp3/internal/io/ua3;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ua3;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/nb3;

    iget-object v1, p0, Lokhttp3/internal/io/mb3;->ၥ:Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/io/mb3;->ၮ:Lokhttp3/internal/io/ua3;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/nb3;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Lokhttp3/internal/io/ob3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lokhttp3/internal/io/ob3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/mb3;->ၮ:Lokhttp3/internal/io/ua3;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ua3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/q32;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/mb3;->ၮ:Lokhttp3/internal/io/ua3;

    .line 1
    iget-object v2, v1, Lokhttp3/internal/io/ua3;->ၥ:Lokhttp3/internal/io/op5;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4, p1, v3}, Lokhttp3/internal/io/op5;->ތ(ILjava/lang/Object;I)Lokhttp3/internal/io/op5;

    move-result-object p1

    iget-object v2, v1, Lokhttp3/internal/io/ua3;->ၥ:Lokhttp3/internal/io/op5;

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Lokhttp3/internal/io/ua3;->ၮ:Lokhttp3/internal/io/ua3$Ϳ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ua3$Ϳ;->Ϳ()Lokhttp3/internal/io/ua3;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v2, Lokhttp3/internal/io/ua3;

    .line 2
    iget v1, v1, Lokhttp3/internal/io/ua3;->ၦ:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-direct {v2, p1, v1}, Lokhttp3/internal/io/ua3;-><init>(Lokhttp3/internal/io/op5;I)V

    move-object v1, v2

    .line 4
    :goto_1
    iget-object p1, v0, Lokhttp3/internal/io/q32;->Ϳ:Ljava/lang/Object;

    sget-object v2, Lokhttp3/internal/io/ks;->Ϳ:Lokhttp3/internal/io/ks;

    const/4 v4, 0x1

    if-eq p1, v2, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    check-cast p1, Lokhttp3/internal/io/q32;

    .line 6
    iget-object v5, v0, Lokhttp3/internal/io/q32;->Ϳ:Ljava/lang/Object;

    .line 7
    iget-object v6, v0, Lokhttp3/internal/io/q32;->Ԩ:Ljava/lang/Object;

    .line 8
    new-instance v7, Lokhttp3/internal/io/q32;

    iget-object p1, p1, Lokhttp3/internal/io/q32;->Ϳ:Ljava/lang/Object;

    invoke-direct {v7, p1, v6}, Lokhttp3/internal/io/q32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v5, v7}, Lokhttp3/internal/io/ua3;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ua3;

    move-result-object v1

    .line 10
    :cond_5
    iget-object p1, v0, Lokhttp3/internal/io/q32;->Ԩ:Ljava/lang/Object;

    if-eq p1, v2, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    check-cast p1, Lokhttp3/internal/io/q32;

    .line 12
    iget-object v5, v0, Lokhttp3/internal/io/q32;->Ԩ:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lokhttp3/internal/io/q32;->Ϳ:Ljava/lang/Object;

    .line 14
    new-instance v7, Lokhttp3/internal/io/q32;

    iget-object p1, p1, Lokhttp3/internal/io/q32;->Ԩ:Ljava/lang/Object;

    invoke-direct {v7, v6, p1}, Lokhttp3/internal/io/q32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v5, v7}, Lokhttp3/internal/io/ua3;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ua3;

    move-result-object v1

    .line 16
    :cond_7
    iget-object p1, v0, Lokhttp3/internal/io/q32;->Ϳ:Ljava/lang/Object;

    if-eq p1, v2, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_9

    .line 17
    iget-object v5, v0, Lokhttp3/internal/io/q32;->Ԩ:Ljava/lang/Object;

    goto :goto_5

    .line 18
    :cond_9
    iget-object v5, p0, Lokhttp3/internal/io/mb3;->ၥ:Ljava/lang/Object;

    .line 19
    :goto_5
    iget-object v0, v0, Lokhttp3/internal/io/q32;->Ԩ:Ljava/lang/Object;

    if-eq v0, v2, :cond_a

    const/4 v3, 0x1

    :cond_a
    if-nez v3, :cond_b

    goto :goto_6

    .line 20
    :cond_b
    iget-object p1, p0, Lokhttp3/internal/io/mb3;->ၦ:Ljava/lang/Object;

    :goto_6
    new-instance v0, Lokhttp3/internal/io/mb3;

    invoke-direct {v0, v5, p1, v1}, Lokhttp3/internal/io/mb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ua3;)V

    return-object v0
.end method

.method public final Ϳ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/mb3;->ၮ:Lokhttp3/internal/io/ua3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lokhttp3/internal/io/ua3;->ၦ:I

    return v0
.end method
