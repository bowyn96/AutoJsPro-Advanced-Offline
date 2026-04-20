.class public final Lokhttp3/internal/io/ku4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ߘ;
.implements Ljava/lang/Iterable;
.implements Lokhttp3/internal/io/xq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u07d8;",
        "Ljava/lang/Iterable<",
        "Lokhttp3/internal/io/\u07d8;",
        ">;",
        "Lokhttp3/internal/io/xq1;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ju4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:I

.field public final ၮ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ju4;II)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ju4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "table"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ku4;->ၥ:Lokhttp3/internal/io/ju4;

    iput p2, p0, Lokhttp3/internal/io/ku4;->ၦ:I

    iput p3, p0, Lokhttp3/internal/io/ku4;->ၮ:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/\u07d8;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ku4;->ၥ:Lokhttp3/internal/io/ju4;

    .line 2
    iget v1, v0, Lokhttp3/internal/io/ju4;->ၶ:I

    .line 3
    iget v2, p0, Lokhttp3/internal/io/ku4;->ၮ:I

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Lokhttp3/internal/io/ap0;

    iget v2, p0, Lokhttp3/internal/io/ku4;->ၦ:I

    add-int/lit8 v3, v2, 0x1

    .line 5
    iget-object v4, v0, Lokhttp3/internal/io/ju4;->ၥ:[I

    .line 6
    invoke-static {v4, v2}, Lokhttp3/internal/io/sh6;->ԫ([II)I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v1, v0, v3, v4}, Lokhttp3/internal/io/ap0;-><init>(Lokhttp3/internal/io/ju4;II)V

    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
