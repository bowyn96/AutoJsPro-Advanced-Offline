.class public abstract Lokhttp3/internal/io/tt5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/tt5$Ϳ;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/tt5$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/tt5$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/tt5;->Ϳ:Lokhttp3/internal/io/tt5$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ϳ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ԩ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ԩ(Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/ʇ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract Ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/dt5;
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public ԫ()Z
    .locals 0

    instance-of p0, p0, Lokhttp3/internal/io/tt5$Ϳ;

    return p0
.end method

.method public Ԭ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;
    .locals 1
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/l46;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string/jumbo v0, "topLevelType"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
