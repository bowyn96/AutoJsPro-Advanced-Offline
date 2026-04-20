.class public final Lokhttp3/internal/io/pe5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Lokhttp3/internal/io/cw1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/u7;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/ie0$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԫ:Lokhttp3/internal/io/mg5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԫ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԭ:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/cw1;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ie0$Ԩ;Lokhttp3/internal/io/mg5;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/cw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/u7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ie0$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/mg5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolvedStyle"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeface"

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/pe5;->Ϳ:Lokhttp3/internal/io/cw1;

    iput-object p2, p0, Lokhttp3/internal/io/pe5;->Ԩ:Lokhttp3/internal/io/u7;

    iput-object p3, p0, Lokhttp3/internal/io/pe5;->ԩ:Lokhttp3/internal/io/ie0$Ԩ;

    iput-object p4, p0, Lokhttp3/internal/io/pe5;->Ԫ:Lokhttp3/internal/io/mg5;

    iput-object p5, p0, Lokhttp3/internal/io/pe5;->ԫ:Ljava/lang/Object;

    .line 1
    sget-object p1, Lokhttp3/internal/io/wc5;->Ϳ:Ljava/lang/String;

    const/4 p5, 0x1

    invoke-static {p4, p2, p3, p1, p5}, Lokhttp3/internal/io/wc5;->Ϳ(Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ie0$Ԩ;Ljava/lang/String;I)J

    move-result-wide p1

    .line 2
    iput-wide p1, p0, Lokhttp3/internal/io/pe5;->Ԭ:J

    return-void
.end method
