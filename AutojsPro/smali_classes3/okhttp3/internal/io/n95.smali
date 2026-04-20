.class public final Lokhttp3/internal/io/n95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ik0;


# instance fields
.field public Ϳ:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(J[B)V
    .locals 10

    sget-object v0, Lokhttp3/internal/io/lk0;->Ϳ:[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    aput v3, v1, v2

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-lez v6, :cond_3

    const-wide/16 v6, 0x1

    and-long/2addr v6, p1

    const/4 v8, 0x1

    cmp-long v9, v6, v4

    if-eqz v9, :cond_2

    .line 1
    iget-object v4, p0, Lokhttp3/internal/io/n95;->Ϳ:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-gt v4, v3, :cond_1

    iget-object v5, p0, Lokhttp3/internal/io/n95;->Ϳ:Ljava/util/Vector;

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v5, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    :cond_0
    invoke-static {v5}, Lokhttp3/internal/io/ӟ;->ԫ([I)[I

    move-result-object v5

    invoke-static {v5, v5}, Lokhttp3/internal/io/lk0;->Ԩ([I[I)V

    iget-object v6, p0, Lokhttp3/internal/io/n95;->Ϳ:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/2addr v4, v8

    if-le v4, v3, :cond_0

    .line 2
    :cond_1
    iget-object v4, p0, Lokhttp3/internal/io/n95;->Ϳ:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-static {v1, v4}, Lokhttp3/internal/io/lk0;->Ԩ([I[I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    ushr-long/2addr p1, v8

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 3
    aget p2, v1, v2

    invoke-static {p2, p3, p1}, Lokhttp3/internal/io/ʽ;->ޅ(I[BI)V

    add-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final Ԩ([B)V
    .locals 2

    invoke-static {p1}, Lokhttp3/internal/io/lk0;->Ϳ([B)[I

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/n95;->Ϳ:Ljava/util/Vector;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {p1, v0}, Lokhttp3/internal/io/ӟ;->Ԩ([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/n95;->Ϳ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method
