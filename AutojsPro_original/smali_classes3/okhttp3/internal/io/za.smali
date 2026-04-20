.class public final Lokhttp3/internal/io/za;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.hrapps.visual.lib.main.fragment.DesignFragment"
    f = "DesignFragment.kt"
    l = {
        0x62,
        0x6b
    }
    m = "changeAttr"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/va;

.field public ၦ:Lokhttp3/internal/io/aa5;

.field public synthetic ၮ:Ljava/lang/Object;

.field public final synthetic ၯ:Lokhttp3/internal/io/va;

.field public ၰ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/va;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/va;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/za;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/za;->ၯ:Lokhttp3/internal/io/va;

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

    iput-object p1, p0, Lokhttp3/internal/io/za;->ၮ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/za;->ၰ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/za;->ၰ:I

    iget-object p1, p0, Lokhttp3/internal/io/za;->ၯ:Lokhttp3/internal/io/va;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lokhttp3/internal/io/va;->ޜ(Lokhttp3/internal/io/va;Lokhttp3/internal/io/aa5;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
