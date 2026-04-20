.class public final Lokhttp3/internal/io/ea0;
.super Lokhttp3/internal/io/ca0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/ca0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၦ:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ea0;->ၦ:[Ljava/lang/Iterable;

    invoke-direct {p0}, Lokhttp3/internal/io/ca0;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ea0$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/ea0;->ၦ:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/ea0$Ϳ;-><init>(Lokhttp3/internal/io/ea0;I)V

    new-instance v1, Lokhttp3/internal/io/dd1$Ԭ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/dd1$Ԭ;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
