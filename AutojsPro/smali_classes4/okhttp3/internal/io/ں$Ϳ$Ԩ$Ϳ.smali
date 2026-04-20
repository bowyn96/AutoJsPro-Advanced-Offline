.class public final Lokhttp3/internal/io/ں$Ϳ$Ԩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ju1$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ں$Ϳ$Ԩ;->ԩ(Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ju1$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ju1$Ϳ;

.field public final synthetic Ԩ:Lokhttp3/internal/io/ju1$Ϳ;

.field public final synthetic ԩ:Lokhttp3/internal/io/ں$Ϳ$Ԩ;

.field public final synthetic Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/\u10a4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ju1$Ϳ;Lokhttp3/internal/io/ں$Ϳ$Ԩ;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ju1$\u037f;",
            "Lokhttp3/internal/io/\u06ba$\u037f$\u0528;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/\u10a4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ں$Ϳ$Ԩ$Ϳ;->Ԩ:Lokhttp3/internal/io/ju1$Ϳ;

    iput-object p2, p0, Lokhttp3/internal/io/ں$Ϳ$Ԩ$Ϳ;->ԩ:Lokhttp3/internal/io/ں$Ϳ$Ԩ;

    iput-object p3, p0, Lokhttp3/internal/io/ں$Ϳ$Ԩ$Ϳ;->Ԫ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ں$Ϳ$Ԩ$Ϳ;->Ϳ:Lokhttp3/internal/io/ju1$Ϳ;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ں$Ϳ$Ԩ$Ϳ;->Ԩ:Lokhttp3/internal/io/ju1$Ϳ;

    invoke-interface {v0}, Lokhttp3/internal/io/ju1$Ϳ;->Ϳ()V

    iget-object v0, p0, Lokhttp3/internal/io/ں$Ϳ$Ԩ$Ϳ;->ԩ:Lokhttp3/internal/io/ں$Ϳ$Ԩ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ں$Ϳ$Ԩ;->Ϳ:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Lokhttp3/internal/io/ન;

    iget-object v2, p0, Lokhttp3/internal/io/ں$Ϳ$Ԩ$Ϳ;->Ԫ:Ljava/util/ArrayList;

    invoke-static {v2}, Lokhttp3/internal/io/ܫ;->ࢢ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/Ⴄ;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ન;-><init>(Lokhttp3/internal/io/Ⴄ;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/ju1$Ԩ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ں$Ϳ$Ԩ$Ϳ;->Ϳ:Lokhttp3/internal/io/ju1$Ϳ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ju1$Ϳ;->Ԩ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/ju1$Ԩ;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ள;Lokhttp3/internal/io/zo2;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ں$Ϳ$Ԩ$Ϳ;->Ϳ:Lokhttp3/internal/io/ju1$Ϳ;

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/ju1$Ϳ;->ԩ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ள;Lokhttp3/internal/io/zo2;)V

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ju1$Ϳ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ں$Ϳ$Ԩ$Ϳ;->Ϳ:Lokhttp3/internal/io/ju1$Ϳ;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ju1$Ϳ;->Ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ju1$Ϳ;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ(Lokhttp3/internal/io/zo2;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ں$Ϳ$Ԩ$Ϳ;->Ϳ:Lokhttp3/internal/io/ju1$Ϳ;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ju1$Ϳ;->ԫ(Lokhttp3/internal/io/zo2;Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/Ĝ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/Ĝ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ں$Ϳ$Ԩ$Ϳ;->Ϳ:Lokhttp3/internal/io/ju1$Ϳ;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ju1$Ϳ;->Ԭ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/Ĝ;)V

    return-void
.end method
