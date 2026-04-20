.class public final Lokhttp3/internal/io/wy4$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/vy4$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/wy4;->ԩ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/wy4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wy4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/wy4$Ԩ;->Ϳ:Lokhttp3/internal/io/wy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ub3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wy4$Ԩ;->Ԫ(Lokhttp3/internal/io/vy4;)V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/su2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wy4$Ԩ;->Ԫ(Lokhttp3/internal/io/vy4;)V

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/su2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wy4$Ԩ;->Ԫ(Lokhttp3/internal/io/vy4;)V

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/vy4;)V
    .locals 5

    invoke-virtual {p1}, Lokhttp3/internal/io/vy4;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    iget-object v3, p0, Lokhttp3/internal/io/wy4$Ԩ;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 3
    iget-object v3, v3, Lokhttp3/internal/io/wy4;->֏:[Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v4

    .line 5
    iget v4, v4, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 6
    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
