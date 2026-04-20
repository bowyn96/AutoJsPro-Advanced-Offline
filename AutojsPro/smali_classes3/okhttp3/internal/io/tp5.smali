.class public final Lokhttp3/internal/io/tp5;
.super Lokhttp3/internal/io/pp5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/pp5<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/pp5;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/io/pp5;->ၮ:I

    add-int/lit8 v0, v0, 0x2

    .line 2
    iput v0, p0, Lokhttp3/internal/io/pp5;->ၮ:I

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/pp5;->ၥ:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 4
    aget-object v0, v1, v0

    return-object v0
.end method
