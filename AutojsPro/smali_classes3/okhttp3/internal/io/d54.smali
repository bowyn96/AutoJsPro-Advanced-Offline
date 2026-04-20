.class public final Lokhttp3/internal/io/d54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/lang/Iterable;

.field public final synthetic ၦ:Lokhttp3/internal/io/a54;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lokhttp3/internal/io/a54;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/d54;->ၥ:Ljava/lang/Iterable;

    iput-object p2, p0, Lokhttp3/internal/io/d54;->ၦ:Lokhttp3/internal/io/a54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lokhttp3/internal/io/d54;->ၥ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/d54$Ϳ;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/d54$Ϳ;-><init>(Lokhttp3/internal/io/d54;Ljava/util/Iterator;)V

    return-object v1
.end method
