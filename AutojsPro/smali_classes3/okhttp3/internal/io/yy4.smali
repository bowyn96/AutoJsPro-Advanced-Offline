.class public final Lokhttp3/internal/io/yy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ub3$Ԩ;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/xy4$Ԩ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xy4$Ԩ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/yy4;->Ϳ:Lokhttp3/internal/io/xy4$Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ub3;)V
    .locals 6

    .line 1
    iget v0, p1, Lokhttp3/internal/io/ub3;->ၮ:I

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/yy4;->Ϳ:Lokhttp3/internal/io/xy4$Ԩ;

    iget-object v2, v1, Lokhttp3/internal/io/xy4$Ԩ;->Ԭ:Lokhttp3/internal/io/xy4;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v5, v1, Lokhttp3/internal/io/xy4$Ԩ;->Ԩ:[Lokhttp3/internal/io/ty3;

    .line 5
    aget-object v0, v5, v0

    .line 6
    iget v5, v0, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 7
    iget v2, v2, Lokhttp3/internal/io/xy4;->ၮ:I

    if-ge v5, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    .line 8
    iget-object v1, v1, Lokhttp3/internal/io/xy4$Ԩ;->Ϳ:Lokhttp3/internal/io/ty4;

    .line 9
    iget-object v2, p1, Lokhttp3/internal/io/ub3;->ၯ:Ljava/util/ArrayList;

    new-instance v3, Lokhttp3/internal/io/ub3$Ϳ;

    .line 10
    iget v4, v1, Lokhttp3/internal/io/ty4;->Ԯ:I

    .line 11
    iget v1, v1, Lokhttp3/internal/io/ty4;->Ԭ:I

    .line 12
    invoke-direct {v3, v0, v4, v1}, Lokhttp3/internal/io/ub3$Ϳ;-><init>(Lokhttp3/internal/io/ty3;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Lokhttp3/internal/io/ub3;->ၰ:Lokhttp3/internal/io/uy3;

    :cond_3
    return-void
.end method
