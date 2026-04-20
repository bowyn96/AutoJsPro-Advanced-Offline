.class public final Lokhttp3/internal/io/zc1$Ϳ;
.super Lokhttp3/internal/io/ca0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/zc1;->Ԩ(Ljava/lang/Iterable;Lokhttp3/internal/io/eh3;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/ca0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၦ:Ljava/lang/Iterable;

.field public final synthetic ၮ:Lokhttp3/internal/io/eh3;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lokhttp3/internal/io/eh3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/zc1$Ϳ;->ၦ:Ljava/lang/Iterable;

    iput-object p2, p0, Lokhttp3/internal/io/zc1$Ϳ;->ၮ:Lokhttp3/internal/io/eh3;

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
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/zc1$Ϳ;->ၦ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/zc1$Ϳ;->ၮ:Lokhttp3/internal/io/eh3;

    invoke-static {v0, v1}, Lokhttp3/internal/io/dd1;->Ԩ(Ljava/util/Iterator;Lokhttp3/internal/io/eh3;)Lokhttp3/internal/io/ux5;

    move-result-object v0

    return-object v0
.end method
