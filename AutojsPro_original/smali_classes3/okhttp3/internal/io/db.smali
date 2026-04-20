.class public final Lokhttp3/internal/io/db;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.hrapps.visual.lib.main.fragment.DesignFragment"
    f = "DesignFragment.kt"
    l = {
        0x144,
        0x175,
        0x178
    }
    m = "moveWidget"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/va;

.field public ၦ:Ljava/util/ArrayList;

.field public ၮ:Ljava/lang/Object;

.field public ၯ:Ljava/util/ArrayList;

.field public ၰ:Z

.field public ၵ:I

.field public synthetic ၶ:Ljava/lang/Object;

.field public final synthetic ၷ:Lokhttp3/internal/io/va;

.field public ၸ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/va;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/va;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/db;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/db;->ၷ:Lokhttp3/internal/io/va;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ص;-><init>(Lokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/db;->ၶ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/db;->ၸ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/db;->ၸ:I

    iget-object p1, p0, Lokhttp3/internal/io/db;->ၷ:Lokhttp3/internal/io/va;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lokhttp3/internal/io/va;->ޟ(Lokhttp3/internal/io/va;IZZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
