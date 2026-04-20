.class public final Lokhttp3/internal/io/if2;
.super Lokhttp3/internal/io/bc3;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/bc3;-><init>()V

    invoke-static {p1, p2}, Lokhttp3/internal/io/n71;->Ϳ(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/bc3;->ࢲ(J)V

    return-void
.end method


# virtual methods
.method public final ބ(Lokhttp3/internal/io/ཪ;)I
    .locals 1
    .param p1    # Lokhttp3/internal/io/ཪ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    return p1
.end method

.method public final ࢰ(JFLokhttp3/internal/io/ph0;)V
    .locals 0
    .param p4    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/so0;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
