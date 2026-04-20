.class public final Lokhttp3/internal/io/c96;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/c96$Ԯ;,
        Lokhttp3/internal/io/c96$֏;,
        Lokhttp3/internal/io/c96$ؠ;,
        Lokhttp3/internal/io/c96$Ԩ;,
        Lokhttp3/internal/io/c96$ހ;,
        Lokhttp3/internal/io/c96$Ԭ;,
        Lokhttp3/internal/io/c96$Ϳ;,
        Lokhttp3/internal/io/c96$Ԫ;,
        Lokhttp3/internal/io/c96$ށ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/c96;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/qc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/d96;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/c96;

    invoke-direct {v0}, Lokhttp3/internal/io/c96;-><init>()V

    sput-object v0, Lokhttp3/internal/io/c96;->Ϳ:Lokhttp3/internal/io/c96;

    .line 1
    new-instance v0, Lokhttp3/internal/io/qc2;

    invoke-direct {v0}, Lokhttp3/internal/io/qc2;-><init>()V

    .line 2
    sget-object v1, Lokhttp3/internal/io/c96$֏;->ԩ:Lokhttp3/internal/io/c96$֏;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/qc2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/c96$Ԯ;->ԩ:Lokhttp3/internal/io/c96$Ԯ;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/qc2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/c96$Ԩ;->ԩ:Lokhttp3/internal/io/c96$Ԩ;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lokhttp3/internal/io/qc2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/c96$ؠ;->ԩ:Lokhttp3/internal/io/c96$ؠ;

    invoke-virtual {v0, v1, v3}, Lokhttp3/internal/io/qc2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/c96$ހ;->ԩ:Lokhttp3/internal/io/c96$ހ;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lokhttp3/internal/io/qc2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/qc2;->ԫ()V

    iput-boolean v2, v0, Lokhttp3/internal/io/qc2;->ၻ:Z

    .line 4
    sput-object v0, Lokhttp3/internal/io/c96;->Ԩ:Lokhttp3/internal/io/qc2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
