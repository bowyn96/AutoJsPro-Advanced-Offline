.class public final Lokhttp3/internal/io/yl5;
.super Lokhttp3/internal/io/tm1;
.source "SourceFile"


# instance fields
.field public final ԩ:Lokhttp3/internal/io/tm1;

.field public final Ԫ:Lokhttp3/internal/io/sk1;

.field public ԫ:Ljava/lang/String;

.field public Ԭ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/tm1;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/yl5;->ԩ:Lokhttp3/internal/io/tm1;

    sget-object v0, Lokhttp3/internal/io/sk1;->ၵ:Lokhttp3/internal/io/sk1;

    iput-object v0, p0, Lokhttp3/internal/io/yl5;->Ԫ:Lokhttp3/internal/io/sk1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/tm1;Lokhttp3/internal/io/sk1;)V
    .locals 1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/tm1;-><init>(Lokhttp3/internal/io/tm1;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/tm1;->ԩ()Lokhttp3/internal/io/tm1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/yl5;->ԩ:Lokhttp3/internal/io/tm1;

    invoke-virtual {p1}, Lokhttp3/internal/io/tm1;->Ϳ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/yl5;->ԫ:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/internal/io/tm1;->Ԩ()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/yl5;->Ԭ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/yl5;->Ԫ:Lokhttp3/internal/io/sk1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/yl5;I)V
    .locals 0

    invoke-direct {p0, p2}, Lokhttp3/internal/io/tm1;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/yl5;->ԩ:Lokhttp3/internal/io/tm1;

    iget-object p1, p1, Lokhttp3/internal/io/yl5;->Ԫ:Lokhttp3/internal/io/sk1;

    iput-object p1, p0, Lokhttp3/internal/io/yl5;->Ԫ:Lokhttp3/internal/io/sk1;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/yl5;->ԫ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/yl5;->Ԭ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ԩ()Lokhttp3/internal/io/tm1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/yl5;->ԩ:Lokhttp3/internal/io/tm1;

    return-object v0
.end method

.method public final ԭ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/yl5;->Ԭ:Ljava/lang/Object;

    return-void
.end method
