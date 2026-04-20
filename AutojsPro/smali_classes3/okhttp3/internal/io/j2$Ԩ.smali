.class public final Lokhttp3/internal/io/j2$Ԩ;
.super Lokhttp3/internal/io/j2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/j2$Ԩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/j2$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/j2$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/j2$Ԩ;->ၥ:Lokhttp3/internal/io/j2$Ԩ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/j2;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/p2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    sget v0, Lcom/google/common/collect/ނ;->ၮ:I

    .line 1
    sget-object v0, Lcom/google/common/collect/ޏ;->ၸ:Lcom/google/common/collect/ޏ;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ޏ;->Ԯ()Lokhttp3/internal/io/ux5;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/util/Iterator;
    .locals 1
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

    sget v0, Lcom/google/common/collect/ނ;->ၮ:I

    .line 1
    sget-object v0, Lcom/google/common/collect/ޏ;->ၸ:Lcom/google/common/collect/ޏ;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ޏ;->Ԯ()Lokhttp3/internal/io/ux5;

    move-result-object v0

    return-object v0
.end method
