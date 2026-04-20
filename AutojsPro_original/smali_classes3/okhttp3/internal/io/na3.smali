.class public final Lokhttp3/internal/io/na3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field private final Ϳ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "name"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final Ԩ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "desc"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final ԩ:I
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "protection"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "descrption"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/na3;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/na3;->Ԩ:Ljava/lang/String;

    iput p3, p0, Lokhttp3/internal/io/na3;->ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/na3;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/na3;->ԩ:I

    return v0
.end method
