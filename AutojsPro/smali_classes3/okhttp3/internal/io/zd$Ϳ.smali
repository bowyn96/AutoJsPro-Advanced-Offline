.class public final Lokhttp3/internal/io/zd$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/zd;->Ԩ()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lokhttp3/internal/io/u61;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:I

.field public final synthetic ၮ:Lokhttp3/internal/io/zd;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zd;II)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/zd$Ϳ;->ၮ:Lokhttp3/internal/io/zd;

    iput p2, p0, Lokhttp3/internal/io/zd$Ϳ;->ၥ:I

    iput p3, p0, Lokhttp3/internal/io/zd$Ϳ;->ၦ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/u61;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/zd$Ϳ$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/zd$Ϳ;->ၮ:Lokhttp3/internal/io/zd;

    iget-object v1, v1, Lokhttp3/internal/io/zd;->Ϳ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v2, p0, Lokhttp3/internal/io/zd$Ϳ;->ၥ:I

    invoke-direct {v0, p0, v1, v2}, Lokhttp3/internal/io/zd$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/zd$Ϳ;Lokhttp3/internal/io/qe;I)V

    return-object v0
.end method
