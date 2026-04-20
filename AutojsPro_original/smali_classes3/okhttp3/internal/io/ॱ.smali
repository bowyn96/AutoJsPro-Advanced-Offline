.class public final Lokhttp3/internal/io/ॱ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/nr5;

.field public final synthetic ၦ:Lokhttp3/internal/io/zt5;

.field public final synthetic ၮ:Lokhttp3/internal/io/as4;

.field public final synthetic ၯ:Lokhttp3/internal/io/as4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/as4;Lokhttp3/internal/io/as4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ॱ;->ၥ:Lokhttp3/internal/io/nr5;

    iput-object p2, p0, Lokhttp3/internal/io/ॱ;->ၦ:Lokhttp3/internal/io/zt5;

    iput-object p3, p0, Lokhttp3/internal/io/ॱ;->ၮ:Lokhttp3/internal/io/as4;

    iput-object p4, p0, Lokhttp3/internal/io/ॱ;->ၯ:Lokhttp3/internal/io/as4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lokhttp3/internal/io/bz5;->Ϳ:Lokhttp3/internal/io/bz5;

    iget-object v1, p0, Lokhttp3/internal/io/ॱ;->ၥ:Lokhttp3/internal/io/nr5;

    iget-object v2, p0, Lokhttp3/internal/io/ॱ;->ၦ:Lokhttp3/internal/io/zt5;

    iget-object v3, p0, Lokhttp3/internal/io/ॱ;->ၮ:Lokhttp3/internal/io/as4;

    invoke-interface {v2, v3}, Lokhttp3/internal/io/zt5;->ލ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/fr5;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/io/ॱ;->ၯ:Lokhttp3/internal/io/as4;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/io/bz5;->ࢭ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/fr5;Lokhttp3/internal/io/as4;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
