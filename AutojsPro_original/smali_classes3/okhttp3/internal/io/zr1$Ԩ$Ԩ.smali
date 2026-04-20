.class public final Lokhttp3/internal/io/zr1$Ԩ$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/zr1$Ԩ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/uk3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/zr1$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/zr1$\u0528<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zr1$Ԩ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zr1$\u0528<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/zr1$Ԩ$Ԩ;->ၥ:Lokhttp3/internal/io/zr1$Ԩ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/zr1$Ԩ$Ԩ;->ၥ:Lokhttp3/internal/io/zr1$Ԩ;

    invoke-virtual {v0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zr1;->ކ()Lokhttp3/internal/io/rk3;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/rk3;->Ԭ()Lokhttp3/internal/io/uk3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/zr1$Ԩ$Ԩ;->ၥ:Lokhttp3/internal/io/zr1$Ԩ;

    invoke-virtual {v0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zr1;->ކ()Lokhttp3/internal/io/rk3;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/q8;->ԩ(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/vk3;

    move-result-object v0

    :cond_0
    return-object v0
.end method
