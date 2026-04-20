.class public final Lokhttp3/internal/io/dt3;
.super Lokhttp3/internal/io/ɢ;
.source "SourceFile"


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/ʬ;

.field public final ԩ:Lokhttp3/internal/io/ƣ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/ʬ;IILokhttp3/internal/io/ƣ;)V
    .locals 0

    add-int/2addr p4, p3

    invoke-virtual {p2, p3, p4}, Lokhttp3/internal/io/ʬ;->֏(II)Lokhttp3/internal/io/ʬ;

    move-result-object p2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ɢ;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lokhttp3/internal/io/dt3;->Ԩ:Lokhttp3/internal/io/ʬ;

    iput-object p5, p0, Lokhttp3/internal/io/dt3;->ԩ:Lokhttp3/internal/io/ƣ;

    return-void
.end method


# virtual methods
.method public final ԩ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/dt3;->Ԩ:Lokhttp3/internal/io/ʬ;

    iget v0, v0, Lokhttp3/internal/io/ʬ;->ԩ:I

    add-int/lit8 v0, v0, 0x6

    return v0
.end method
