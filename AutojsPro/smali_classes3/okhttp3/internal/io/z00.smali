.class public final Lokhttp3/internal/io/z00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/z00$Ԫ;,
        Lokhttp3/internal/io/z00$Ԭ;,
        Lokhttp3/internal/io/z00$Ԯ;,
        Lokhttp3/internal/io/z00$Ԩ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/z00$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/z00$\u052e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/z00$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/z00$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/z00;->Ϳ:Lokhttp3/internal/io/z00$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(ILokhttp3/internal/io/z00$Ԩ;)Landroidx/core/util/Pools$Pool;
    .locals 2
    .param p1    # Lokhttp3/internal/io/z00$Ԩ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lokhttp3/internal/io/z00$\u052c;",
            ">(I",
            "Lokhttp3/internal/io/z00$\u0528<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 1
    sget-object p0, Lokhttp3/internal/io/z00;->Ϳ:Lokhttp3/internal/io/z00$Ϳ;

    .line 2
    new-instance v1, Lokhttp3/internal/io/z00$Ԫ;

    invoke-direct {v1, v0, p1, p0}, Lokhttp3/internal/io/z00$Ԫ;-><init>(Landroidx/core/util/Pools$Pool;Lokhttp3/internal/io/z00$Ԩ;Lokhttp3/internal/io/z00$Ԯ;)V

    return-object v1
.end method
