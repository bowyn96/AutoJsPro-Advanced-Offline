.class public abstract Lokhttp3/internal/io/d5$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/d5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/d5$Ԩ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/d5$\u0528<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ϳ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/d5$Ԩ$Ϳ;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/d5$Ԩ$Ϳ;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lokhttp3/internal/io/d5$Ԩ;->Ԩ:Lokhttp3/internal/io/d5$Ԩ$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/d5$Ԩ;->Ϳ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final Ϳ(II)Lokhttp3/internal/io/qq5;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/d5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lokhttp3/internal/io/d5;-><init>(Lokhttp3/internal/io/d5$Ԩ;IILokhttp3/internal/io/d5$Ϳ;)V

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/d5$Ԩ;->Ϳ:Ljava/lang/Class;

    sget-object p2, Lokhttp3/internal/io/sq5;->Ϳ:Lokhttp3/internal/io/nq5;

    .line 2
    new-instance p2, Lokhttp3/internal/io/uq5;

    invoke-direct {p2, p1, v0}, Lokhttp3/internal/io/uq5;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/pq5;)V

    return-object p2
.end method

.method public final Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/qq5;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/d5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/io/d5;-><init>(Lokhttp3/internal/io/d5$Ԩ;Ljava/lang/String;Lokhttp3/internal/io/d5$Ϳ;)V

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/d5$Ԩ;->Ϳ:Ljava/lang/Class;

    sget-object v1, Lokhttp3/internal/io/sq5;->Ϳ:Lokhttp3/internal/io/nq5;

    .line 2
    new-instance v1, Lokhttp3/internal/io/uq5;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/uq5;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/pq5;)V

    return-object v1
.end method

.method public abstract ԩ(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
