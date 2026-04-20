.class public final Lokhttp3/internal/io/ca0$Ϳ;
.super Lokhttp3/internal/io/ca0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ca0;->Ϳ(Ljava/lang/Iterable;)Lokhttp3/internal/io/ca0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/ca0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၦ:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p2, p0, Lokhttp3/internal/io/ca0$Ϳ;->ၦ:Ljava/lang/Iterable;

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ca0;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ca0$Ϳ;->ၦ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
