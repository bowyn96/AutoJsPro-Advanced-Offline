.class public final Lokhttp3/internal/io/js4;
.super Lokhttp3/internal/io/ྈ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u0f88<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final ၮ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lokhttp3/internal/io/ྈ;-><init>(II)V

    iput-object p1, p0, Lokhttp3/internal/io/js4;->ၮ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ྈ;->Ԫ()V

    .line 1
    iget v0, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/js4;->ၮ:Ljava/lang/Object;

    return-object v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ྈ;->ԫ()V

    .line 1
    iget v0, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/js4;->ၮ:Ljava/lang/Object;

    return-object v0
.end method
