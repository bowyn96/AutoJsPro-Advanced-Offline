.class public abstract Lokhttp3/internal/io/ja;
.super Lokhttp3/internal/io/ha;
.source "SourceFile"


# instance fields
.field public final ၷ:Lokhttp3/internal/io/ཛྷ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၸ:Lokhttp3/internal/io/ca;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၹ:Lokhttp3/internal/io/hp2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၺ:Lokhttp3/internal/io/ol3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၻ:Lokhttp3/internal/io/km3;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၼ:Lokhttp3/internal/io/ka;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/v25;Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/km3;Lokhttp3/internal/io/ཛྷ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/v25;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/kl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/km3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ཛྷ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/ha;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/v25;Lokhttp3/internal/io/kl2;)V

    iput-object p5, p0, Lokhttp3/internal/io/ja;->ၷ:Lokhttp3/internal/io/ཛྷ;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ja;->ၸ:Lokhttp3/internal/io/ca;

    new-instance p1, Lokhttp3/internal/io/hp2;

    .line 1
    iget-object p2, p4, Lokhttp3/internal/io/km3;->ၯ:Lokhttp3/internal/io/sm3;

    const-string p3, "proto.strings"

    .line 2
    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p4, Lokhttp3/internal/io/km3;->ၰ:Lokhttp3/internal/io/pm3;

    const-string v0, "proto.qualifiedNames"

    .line 4
    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lokhttp3/internal/io/hp2;-><init>(Lokhttp3/internal/io/sm3;Lokhttp3/internal/io/pm3;)V

    iput-object p1, p0, Lokhttp3/internal/io/ja;->ၹ:Lokhttp3/internal/io/hp2;

    new-instance p2, Lokhttp3/internal/io/ol3;

    new-instance p3, Lokhttp3/internal/io/ia;

    invoke-direct {p3, p0}, Lokhttp3/internal/io/ia;-><init>(Lokhttp3/internal/io/ja;)V

    invoke-direct {p2, p4, p1, p5, p3}, Lokhttp3/internal/io/ol3;-><init>(Lokhttp3/internal/io/km3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/ཛྷ;Lokhttp3/internal/io/ph0;)V

    iput-object p2, p0, Lokhttp3/internal/io/ja;->ၺ:Lokhttp3/internal/io/ol3;

    iput-object p4, p0, Lokhttp3/internal/io/ja;->ၻ:Lokhttp3/internal/io/km3;

    return-void
.end method


# virtual methods
.method public final ހ()Lokhttp3/internal/io/cg2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ja;->ၼ:Lokhttp3/internal/io/ka;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_memberScope"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ࢶ()Lokhttp3/internal/io/Ⴊ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ja;->ၺ:Lokhttp3/internal/io/ol3;

    return-object v0
.end method

.method public final ࢺ(Lokhttp3/internal/io/n9;)V
    .locals 11
    .param p1    # Lokhttp3/internal/io/n9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ja;->ၻ:Lokhttp3/internal/io/km3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/ja;->ၻ:Lokhttp3/internal/io/km3;

    new-instance v1, Lokhttp3/internal/io/ka;

    .line 1
    iget-object v4, v0, Lokhttp3/internal/io/km3;->ၵ:Lokhttp3/internal/io/jm3;

    const-string v0, "proto.`package`"

    .line 2
    invoke-static {v4, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lokhttp3/internal/io/ja;->ၹ:Lokhttp3/internal/io/hp2;

    iget-object v6, p0, Lokhttp3/internal/io/ja;->ၷ:Lokhttp3/internal/io/ཛྷ;

    iget-object v7, p0, Lokhttp3/internal/io/ja;->ၸ:Lokhttp3/internal/io/ca;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scope of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lokhttp3/internal/io/ja$Ϳ;

    invoke-direct {v10, p0}, Lokhttp3/internal/io/ja$Ϳ;-><init>(Lokhttp3/internal/io/ja;)V

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Lokhttp3/internal/io/ka;-><init>(Lokhttp3/internal/io/v53;Lokhttp3/internal/io/jm3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/ཛྷ;Lokhttp3/internal/io/ca;Lokhttp3/internal/io/n9;Ljava/lang/String;Lokhttp3/internal/io/nh0;)V

    iput-object v1, p0, Lokhttp3/internal/io/ja;->ၼ:Lokhttp3/internal/io/ka;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
