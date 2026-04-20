.class public final Lokhttp3/internal/io/xs3$Ԩ;
.super Lokhttp3/internal/io/u23;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/xs3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u23<",
        "Lokhttp3/internal/io/xs3<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J

.field public static final ၥ:Lokhttp3/internal/io/xs3$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/u23<",
            "Lokhttp3/internal/io/xs3<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/xs3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/xs3$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/xs3$Ԩ;->ၥ:Lokhttp3/internal/io/xs3$Ԩ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/u23;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lokhttp3/internal/io/xs3;

    check-cast p2, Lokhttp3/internal/io/xs3;

    .line 1
    sget-object v0, Lokhttp3/internal/io/က;->Ϳ:Lokhttp3/internal/io/က$Ϳ;

    iget-object v1, p1, Lokhttp3/internal/io/xs3;->ၥ:Lokhttp3/internal/io/ആ;

    iget-object v2, p2, Lokhttp3/internal/io/xs3;->ၥ:Lokhttp3/internal/io/ആ;

    .line 2
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 3
    sget-object v0, Lokhttp3/internal/io/က;->Ԩ:Lokhttp3/internal/io/က$Ԩ;

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    sget-object v0, Lokhttp3/internal/io/က;->ԩ:Lokhttp3/internal/io/က$Ԩ;

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p1, Lokhttp3/internal/io/xs3;->ၦ:Lokhttp3/internal/io/ആ;

    iget-object p2, p2, Lokhttp3/internal/io/xs3;->ၦ:Lokhttp3/internal/io/ആ;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/က;->Ϳ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lokhttp3/internal/io/က;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/က;->Ԩ()I

    move-result p1

    return p1
.end method
