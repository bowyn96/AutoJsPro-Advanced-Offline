.class public final Lokhttp3/internal/io/ee4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/z33;


# instance fields
.field public final ၥ:I

.field public final ၦ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ee4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၮ:Ljava/lang/Float;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၯ:Ljava/lang/Float;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၰ:Lokhttp3/internal/io/sd4;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၵ:Lokhttp3/internal/io/sd4;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ee4;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lokhttp3/internal/io/sd4;",
            "Lokhttp3/internal/io/sd4;",
            ")V"
        }
    .end annotation

    const-string v0, "allScopes"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/ee4;->ၥ:I

    iput-object p2, p0, Lokhttp3/internal/io/ee4;->ၦ:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ee4;->ၮ:Ljava/lang/Float;

    iput-object p1, p0, Lokhttp3/internal/io/ee4;->ၯ:Ljava/lang/Float;

    iput-object p1, p0, Lokhttp3/internal/io/ee4;->ၰ:Lokhttp3/internal/io/sd4;

    iput-object p1, p0, Lokhttp3/internal/io/ee4;->ၵ:Lokhttp3/internal/io/sd4;

    return-void
.end method


# virtual methods
.method public final ޏ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ee4;->ၦ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
