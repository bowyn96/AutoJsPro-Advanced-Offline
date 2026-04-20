.class public final Lokhttp3/internal/io/il3$Ԯ;
.super Lokhttp3/internal/io/il3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/il3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052e"
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

.field public final ԩ:Lokhttp3/internal/io/qm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/il3;Ljava/lang/Class;Lokhttp3/internal/io/qm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/il3;",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/il3;-><init>(Lokhttp3/internal/io/il3;)V

    iput-object p2, p0, Lokhttp3/internal/io/il3$Ԯ;->Ԩ:Ljava/lang/Class;

    iput-object p3, p0, Lokhttp3/internal/io/il3$Ԯ;->ԩ:Lokhttp3/internal/io/qm1;

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/Class;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/il3;
    .locals 7
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

    new-instance v6, Lokhttp3/internal/io/il3$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/il3$Ԯ;->Ԩ:Ljava/lang/Class;

    iget-object v3, p0, Lokhttp3/internal/io/il3$Ԯ;->ԩ:Lokhttp3/internal/io/qm1;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/il3$Ϳ;-><init>(Lokhttp3/internal/io/il3;Ljava/lang/Class;Lokhttp3/internal/io/qm1;Ljava/lang/Class;Lokhttp3/internal/io/qm1;)V

    return-object v6
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

    iget-object v0, p0, Lokhttp3/internal/io/il3$Ԯ;->Ԩ:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/il3$Ԯ;->ԩ:Lokhttp3/internal/io/qm1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
