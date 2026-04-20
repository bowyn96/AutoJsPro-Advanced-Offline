.class public final Lokhttp3/internal/io/xp1$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/xp1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/es1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/xp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xp1<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xp1<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/xp1$Ԫ;->ၥ:Lokhttp3/internal/io/xp1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/es1;

    iget-object v1, p0, Lokhttp3/internal/io/xp1$Ԫ;->ၥ:Lokhttp3/internal/io/xp1;

    invoke-virtual {v1}, Lokhttp3/internal/io/xp1;->ނ()Lokhttp3/internal/io/ऊ;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/ۓ;->getReturnType()Lokhttp3/internal/io/tu1;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    new-instance v2, Lokhttp3/internal/io/cq1;

    iget-object v3, p0, Lokhttp3/internal/io/xp1$Ԫ;->ၥ:Lokhttp3/internal/io/xp1;

    invoke-direct {v2, v3}, Lokhttp3/internal/io/cq1;-><init>(Lokhttp3/internal/io/xp1;)V

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/es1;-><init>(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/nh0;)V

    return-object v0
.end method
