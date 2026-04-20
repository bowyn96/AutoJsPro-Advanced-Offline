.class public final Lokhttp3/internal/io/bl4;
.super Lokhttp3/internal/io/m25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/m25<",
        "Lokhttp3/internal/io/mm1;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field public static final ၮ:Lokhttp3/internal/io/bl4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/bl4;

    invoke-direct {v0}, Lokhttp3/internal/io/bl4;-><init>()V

    sput-object v0, Lokhttp3/internal/io/bl4;->ၮ:Lokhttp3/internal/io/bl4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lokhttp3/internal/io/mm1;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/m25;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Lokhttp3/internal/io/mm1;

    instance-of p1, p2, Lokhttp3/internal/io/mm1$Ϳ;

    if-eqz p1, :cond_0

    check-cast p2, Lokhttp3/internal/io/mm1$Ϳ;

    invoke-virtual {p2}, Lokhttp3/internal/io/mm1$Ϳ;->isEmpty()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/mm1;

    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/mm1;->Ԫ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    return-void
.end method

.method public final ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/mm1;

    invoke-interface {p1, p2, p3, p4}, Lokhttp3/internal/io/mm1;->Ϳ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V

    return-void
.end method
