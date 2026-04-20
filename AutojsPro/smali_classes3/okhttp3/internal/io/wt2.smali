.class public abstract Lokhttp3/internal/io/wt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Lokhttp3/internal/io/wt2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/wt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/wt2;->Ϳ:Lokhttp3/internal/io/wt2;

    return-void
.end method


# virtual methods
.method public Ԩ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/wt2;->Ϳ:Lokhttp3/internal/io/wt2;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/wt2;->Ԩ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ԩ(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/wt2;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt2;->Ϳ:Lokhttp3/internal/io/wt2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/wt2;->ԩ(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/wt2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Ԫ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt2;->Ϳ:Lokhttp3/internal/io/wt2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/wt2;->Ԫ()V

    :cond_0
    return-void
.end method

.method public ԫ(I)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt2;->Ϳ:Lokhttp3/internal/io/wt2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/wt2;->ԫ(I)V

    :cond_0
    return-void
.end method

.method public Ԭ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt2;->Ϳ:Lokhttp3/internal/io/wt2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/wt2;->Ԭ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
