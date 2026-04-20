.class public final Lokhttp3/internal/io/g25$Ԩ;
.super Lokhttp3/internal/io/m25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/g25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/m25<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public transient ၮ:Lokhttp3/internal/io/il3;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/m25;-><init>(Ljava/lang/Class;Z)V

    sget-object v0, Lokhttp3/internal/io/il3$Ԩ;->Ԩ:Lokhttp3/internal/io/il3$Ԩ;

    iput-object v0, p0, Lokhttp3/internal/io/g25$Ԩ;->ၮ:Lokhttp3/internal/io/il3;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/il3$Ԩ;->Ԩ:Lokhttp3/internal/io/il3$Ԩ;

    iput-object v0, p0, Lokhttp3/internal/io/g25$Ԩ;->ၮ:Lokhttp3/internal/io/il3;

    return-object p0
.end method

.method public final Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/g25$Ԩ;->ၮ:Lokhttp3/internal/io/il3;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/il3;->ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1
    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    new-instance v2, Lokhttp3/internal/io/g25$Ϳ;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lokhttp3/internal/io/g25$Ϳ;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/il3;->Ԩ(Ljava/lang/Class;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/il3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    iget-object v3, p3, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/gd2;->ԫ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v3

    invoke-virtual {p3, v3, v2}, Lokhttp3/internal/io/ml4;->ކ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/il3;->Ԩ(Ljava/lang/Class;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/il3;

    move-result-object v0

    if-eq v1, v0, :cond_1

    .line 4
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/g25$Ԩ;->ၮ:Lokhttp3/internal/io/il3;

    .line 5
    :cond_1
    invoke-virtual {v2, p1, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    return-void
.end method
