.class public final Lokhttp3/internal/io/dx1$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ze2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/dx1$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/dx1$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/dx1$Ϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/dx1$Ϳ$Ϳ;->Ϳ:Lokhttp3/internal/io/dx1$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/dx1$Ϳ$Ϳ;->Ϳ:Lokhttp3/internal/io/dx1$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/dx1$Ϳ;->ၾ:Lokhttp3/internal/io/dx1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ht2;->ၷ:Lokhttp3/internal/io/ht2;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ht2;->ၿ:Lokhttp3/internal/io/n92;

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/n92;->ࢺ()Lokhttp3/internal/io/ze2;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ze2;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/dx1$Ϳ$Ϳ;->Ϳ:Lokhttp3/internal/io/dx1$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/dx1$Ϳ;->ၾ:Lokhttp3/internal/io/dx1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ht2;->ၷ:Lokhttp3/internal/io/ht2;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ht2;->ၿ:Lokhttp3/internal/io/n92;

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/n92;->ࢺ()Lokhttp3/internal/io/ze2;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ze2;->getWidth()I

    move-result v0

    return v0
.end method

.method public final Ϳ()V
    .locals 7

    sget-object v0, Lokhttp3/internal/io/bc3$Ϳ;->Ϳ:Lokhttp3/internal/io/bc3$Ϳ$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/dx1$Ϳ$Ϳ;->Ϳ:Lokhttp3/internal/io/dx1$Ϳ;

    iget-object v1, v1, Lokhttp3/internal/io/dx1$Ϳ;->ၾ:Lokhttp3/internal/io/dx1;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ht2;->ၷ:Lokhttp3/internal/io/ht2;

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/ht2;->ၿ:Lokhttp3/internal/io/n92;

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/bc3$Ϳ;->ԩ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    return-void
.end method

.method public final ԫ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/\u0f6a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    return-object v0
.end method
