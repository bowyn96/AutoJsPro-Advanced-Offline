.class public final Lokhttp3/internal/io/wg1;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/tu1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/xg1;

.field public final synthetic ၦ:Lokhttp3/internal/io/us5;

.field public final synthetic ၮ:Lokhttp3/internal/io/ze1;

.field public final synthetic ၯ:Lokhttp3/internal/io/pg1;

.field public final synthetic ၰ:Lokhttp3/internal/io/pr5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xg1;Lokhttp3/internal/io/us5;Lokhttp3/internal/io/ze1;Lokhttp3/internal/io/pg1;Lokhttp3/internal/io/pr5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/wg1;->ၥ:Lokhttp3/internal/io/xg1;

    iput-object p2, p0, Lokhttp3/internal/io/wg1;->ၦ:Lokhttp3/internal/io/us5;

    iput-object p3, p0, Lokhttp3/internal/io/wg1;->ၮ:Lokhttp3/internal/io/ze1;

    iput-object p4, p0, Lokhttp3/internal/io/wg1;->ၯ:Lokhttp3/internal/io/pg1;

    iput-object p5, p0, Lokhttp3/internal/io/wg1;->ၰ:Lokhttp3/internal/io/pr5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/wg1;->ၥ:Lokhttp3/internal/io/xg1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/xg1;->ԩ:Lokhttp3/internal/io/ys5;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/wg1;->ၦ:Lokhttp3/internal/io/us5;

    iget-object v2, p0, Lokhttp3/internal/io/wg1;->ၮ:Lokhttp3/internal/io/ze1;

    invoke-interface {v2}, Lokhttp3/internal/io/ze1;->ފ()Z

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/io/wg1;->ၯ:Lokhttp3/internal/io/pg1;

    iget-object v4, p0, Lokhttp3/internal/io/wg1;->ၰ:Lokhttp3/internal/io/pr5;

    invoke-interface {v4}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lokhttp3/internal/io/ࠕ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/16 v6, 0xf

    const/4 v7, 0x0

    .line 4
    invoke-static {v3, v7, v5, v4, v6}, Lokhttp3/internal/io/pg1;->Ϳ(Lokhttp3/internal/io/pg1;ILjava/util/Set;Lokhttp3/internal/io/xr4;I)Lokhttp3/internal/io/pg1;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/io/ys5;->Ԩ(Lokhttp3/internal/io/us5;ZLokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;

    move-result-object v0

    const-string v1, "typeParameterUpperBoundE\u2026efaultType)\n            )"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
