.class public final Lokhttp3/internal/io/s71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/s71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/s71<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/r71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/r71<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/s71;

    sget-object v1, Lokhttp3/internal/io/r71;->Ԭ:Lokhttp3/internal/io/r71;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/s71;-><init>(Lokhttp3/internal/io/r71;)V

    sput-object v0, Lokhttp3/internal/io/s71;->Ԩ:Lokhttp3/internal/io/s71;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/r71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/r71<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/s71;->Ϳ:Lokhttp3/internal/io/r71;

    return-void
.end method
