.class public final Lokhttp3/internal/io/ਫ$Ϳ$Ϳ;
.super Lokhttp3/internal/io/nr5$Ԩ$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ਫ$Ϳ;->ࢤ(Lokhttp3/internal/io/ਫ;Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/nr5$Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ਫ;

.field public final synthetic Ԩ:Lokhttp3/internal/io/wt5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ਫ;Lokhttp3/internal/io/wt5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ਫ$Ϳ$Ϳ;->Ϳ:Lokhttp3/internal/io/ਫ;

    iput-object p2, p0, Lokhttp3/internal/io/ਫ$Ϳ$Ϳ;->Ԩ:Lokhttp3/internal/io/wt5;

    invoke-direct {p0}, Lokhttp3/internal/io/nr5$Ԩ$Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;
    .locals 2
    .param p1    # Lokhttp3/internal/io/nr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/ਫ$Ϳ$Ϳ;->Ϳ:Lokhttp3/internal/io/ਫ;

    iget-object v0, p0, Lokhttp3/internal/io/ਫ$Ϳ$Ϳ;->Ԩ:Lokhttp3/internal/io/wt5;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/zt5;->ޝ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lokhttp3/internal/io/tu1;

    sget-object v1, Lokhttp3/internal/io/l46;->ၮ:Lokhttp3/internal/io/l46;

    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/io/wt5;->ԯ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object p2

    const-string v0, "substitutor.safeSubstitu\u2026VARIANT\n                )"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ਫ;->ԩ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    return-object p1
.end method
