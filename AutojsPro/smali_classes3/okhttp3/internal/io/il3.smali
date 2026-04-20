.class public abstract Lokhttp3/internal/io/il3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/il3$Ԫ;,
        Lokhttp3/internal/io/il3$Ϳ;,
        Lokhttp3/internal/io/il3$Ԯ;,
        Lokhttp3/internal/io/il3$Ԩ;,
        Lokhttp3/internal/io/il3$֏;,
        Lokhttp3/internal/io/il3$Ԭ;
    }
.end annotation


# instance fields
.field public final Ϳ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/il3;->Ϳ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/il3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p1, Lokhttp3/internal/io/il3;->Ϳ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/il3;->Ϳ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/il3$Ԭ;
    .locals 0

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/ml4;->ލ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/il3$Ԭ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/il3;->Ԩ(Ljava/lang/Class;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/il3;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lokhttp3/internal/io/il3$Ԭ;-><init>(Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/il3;)V

    return-object p3
.end method

.method public abstract Ԩ(Ljava/lang/Class;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/il3;
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
.end method

.method public abstract ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;
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
.end method
