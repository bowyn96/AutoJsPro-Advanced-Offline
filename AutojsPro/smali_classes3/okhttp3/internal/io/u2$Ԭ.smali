.class public final Lokhttp3/internal/io/u2$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/t3$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052c"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ღ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/cm1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/io4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/wn2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԫ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/cm1;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/cm1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonRpcClient"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/u2$Ԭ;->Ϳ:Lokhttp3/internal/io/ღ;

    iput-object p2, p0, Lokhttp3/internal/io/u2$Ԭ;->Ԩ:Lokhttp3/internal/io/cm1;

    const/4 p2, 0x0

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p2, v0, v1, v2}, Lokhttp3/internal/io/ns2;->Ԩ(IILokhttp3/internal/io/ҙ;I)Lokhttp3/internal/io/wn2;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/io4;

    iput-object v0, p0, Lokhttp3/internal/io/u2$Ԭ;->ԩ:Lokhttp3/internal/io/io4;

    new-instance v0, Lokhttp3/internal/io/u2$Ԭ$Ϳ;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/u2$Ԭ$Ϳ;-><init>(Lokhttp3/internal/io/u2$Ԭ;Lokhttp3/internal/io/ৡ;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, p2, v0, v2}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/nh0;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/u2$Ԭ;->Ԫ:Lokhttp3/internal/io/nh0;

    return-void
.end method

.method public final Ԩ(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/u2$Ԭ;->Ϳ:Lokhttp3/internal/io/ღ;

    new-instance v1, Lokhttp3/internal/io/u2$Ԭ$Ԩ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lokhttp3/internal/io/u2$Ԭ$Ԩ;-><init>(Lokhttp3/internal/io/u2$Ԭ;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, p1, v1, v3}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method
