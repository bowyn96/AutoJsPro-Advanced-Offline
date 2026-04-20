.class public final Lokhttp3/internal/io/dx1$Ϳ;
.super Lokhttp3/internal/io/n92;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/dx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/dx1$Ϳ$Ϳ;
    }
.end annotation


# instance fields
.field public final ၼ:Lokhttp3/internal/io/k81;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၽ:Lokhttp3/internal/io/dx1$Ϳ$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic ၾ:Lokhttp3/internal/io/dx1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/dx1;Lokhttp3/internal/io/k81;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/dx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s92;",
            "Lokhttp3/internal/io/k81;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "scope"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/dx1$Ϳ;->ၾ:Lokhttp3/internal/io/dx1;

    invoke-direct {p0, p1}, Lokhttp3/internal/io/n92;-><init>(Lokhttp3/internal/io/ht2;)V

    iput-object p2, p0, Lokhttp3/internal/io/dx1$Ϳ;->ၼ:Lokhttp3/internal/io/k81;

    new-instance p1, Lokhttp3/internal/io/dx1$Ϳ$Ϳ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/dx1$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/dx1$Ϳ;)V

    iput-object p1, p0, Lokhttp3/internal/io/dx1$Ϳ;->ၽ:Lokhttp3/internal/io/dx1$Ϳ$Ϳ;

    return-void
.end method


# virtual methods
.method public final ގ(J)Lokhttp3/internal/io/bc3;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/dx1$Ϳ;->ၼ:Lokhttp3/internal/io/k81;

    iget-object v1, p0, Lokhttp3/internal/io/dx1$Ϳ;->ၾ:Lokhttp3/internal/io/dx1;

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/bc3;->ࢳ(J)V

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/ht2;->ၷ:Lokhttp3/internal/io/ht2;

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/ht2;->ၿ:Lokhttp3/internal/io/n92;

    .line 5
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    invoke-virtual {v1}, Lokhttp3/internal/io/n92;->ࢺ()Lokhttp3/internal/io/ze2;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/ze2;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Lokhttp3/internal/io/n92;->ࢺ()Lokhttp3/internal/io/ze2;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/internal/io/ze2;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lokhttp3/internal/io/n71;->Ϳ(II)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/k81;->ނ(J)V

    iget-object p1, p0, Lokhttp3/internal/io/dx1$Ϳ;->ၽ:Lokhttp3/internal/io/dx1$Ϳ$Ϳ;

    invoke-static {p0, p1}, Lokhttp3/internal/io/n92;->ૹ(Lokhttp3/internal/io/n92;Lokhttp3/internal/io/ze2;)V

    return-object p0
.end method

.method public final ࢴ(Lokhttp3/internal/io/ཪ;)I
    .locals 3
    .param p1    # Lokhttp3/internal/io/ཪ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokhttp3/internal/io/qd1;->֏(Lokhttp3/internal/io/m92;Lokhttp3/internal/io/ཪ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/n92;->ၻ:Ljava/util/LinkedHashMap;

    .line 2
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
