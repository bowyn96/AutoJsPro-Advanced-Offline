.class public abstract Lokhttp3/internal/io/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/j2$Ϳ;,
        Lokhttp3/internal/io/j2$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lokhttp3/internal/io/p2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ԩ(Lokhttp3/internal/io/fc;ILokhttp3/internal/io/zd;)Lokhttp3/internal/io/j2;
    .locals 1
    .param p0    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/zd;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p0, Lokhttp3/internal/io/j2$Ԩ;->ၥ:Lokhttp3/internal/io/j2$Ԩ;

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/j2$Ϳ;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/j2$Ϳ;-><init>(Lokhttp3/internal/io/fc;ILokhttp3/internal/io/zd;)V

    return-object v0
.end method


# virtual methods
.method public abstract Ϳ()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qf;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end method
