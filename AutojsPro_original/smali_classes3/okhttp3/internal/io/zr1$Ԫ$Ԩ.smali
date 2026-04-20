.class public final Lokhttp3/internal/io/zr1$Ԫ$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/zr1$Ԫ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/jl3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/zr1$Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/zr1$\u052a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zr1$Ԫ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zr1$\u052a<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/zr1$Ԫ$Ԩ;->ၥ:Lokhttp3/internal/io/zr1$Ԫ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/zr1$Ԫ$Ԩ;->ၥ:Lokhttp3/internal/io/zr1$Ԫ;

    invoke-virtual {v0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zr1;->ކ()Lokhttp3/internal/io/rk3;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/rk3;->ޢ()Lokhttp3/internal/io/jl3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/zr1$Ԫ$Ԩ;->ၥ:Lokhttp3/internal/io/zr1$Ԫ;

    invoke-virtual {v0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zr1;->ކ()Lokhttp3/internal/io/rk3;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/q8;->Ԫ(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/kl3;

    move-result-object v0

    :cond_0
    return-object v0
.end method
