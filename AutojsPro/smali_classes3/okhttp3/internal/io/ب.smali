.class public abstract Lokhttp3/internal/io/ب;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ษ;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/fh6;

.field public Ԩ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/fh6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/fh6;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/ب;->Ϳ:Lokhttp3/internal/io/fh6;

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/ب;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ب;->Ϳ:Lokhttp3/internal/io/fh6;

    iget v1, p0, Lokhttp3/internal/io/ب;->Ԩ:I

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fh6;->Ϳ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget v0, p0, Lokhttp3/internal/io/ب;->Ԩ:I

    :goto_1
    return v0
.end method

.method public final Ԩ(II)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ب;->Ϳ:Lokhttp3/internal/io/fh6;

    iget-object v0, v0, Lokhttp3/internal/io/fh6;->Ϳ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
