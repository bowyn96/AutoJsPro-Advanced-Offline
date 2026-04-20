.class public final Lokhttp3/internal/io/il3$Ϳ;
.super Lokhttp3/internal/io/il3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/il3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ԩ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final ԩ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/qm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/qm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/il3;Ljava/lang/Class;Lokhttp3/internal/io/qm1;Ljava/lang/Class;Lokhttp3/internal/io/qm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/il3;",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/il3;-><init>(Lokhttp3/internal/io/il3;)V

    iput-object p2, p0, Lokhttp3/internal/io/il3$Ϳ;->Ԩ:Ljava/lang/Class;

    iput-object p3, p0, Lokhttp3/internal/io/il3$Ϳ;->Ԫ:Lokhttp3/internal/io/qm1;

    iput-object p4, p0, Lokhttp3/internal/io/il3$Ϳ;->ԩ:Ljava/lang/Class;

    iput-object p5, p0, Lokhttp3/internal/io/il3$Ϳ;->ԫ:Lokhttp3/internal/io/qm1;

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/Class;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/il3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/internal/io/il3;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lokhttp3/internal/io/il3$֏;

    new-instance v1, Lokhttp3/internal/io/il3$֏;

    iget-object v2, p0, Lokhttp3/internal/io/il3$Ϳ;->Ԩ:Ljava/lang/Class;

    iget-object v3, p0, Lokhttp3/internal/io/il3$Ϳ;->Ԫ:Lokhttp3/internal/io/qm1;

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/il3$֏;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/qm1;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/io/il3$֏;

    iget-object v2, p0, Lokhttp3/internal/io/il3$Ϳ;->ԩ:Ljava/lang/Class;

    iget-object v3, p0, Lokhttp3/internal/io/il3$Ϳ;->ԫ:Lokhttp3/internal/io/qm1;

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/il3$֏;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/qm1;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/io/il3$֏;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/il3$֏;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/qm1;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    new-instance p1, Lokhttp3/internal/io/il3$Ԫ;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/io/il3$Ԫ;-><init>(Lokhttp3/internal/io/il3;[Lokhttp3/internal/io/il3$֏;)V

    return-object p1
.end method

.method public final ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/il3$Ϳ;->Ԩ:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/il3$Ϳ;->Ԫ:Lokhttp3/internal/io/qm1;

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/il3$Ϳ;->ԩ:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/il3$Ϳ;->ԫ:Lokhttp3/internal/io/qm1;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
