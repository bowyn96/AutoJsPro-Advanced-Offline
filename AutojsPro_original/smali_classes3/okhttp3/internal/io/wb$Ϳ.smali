.class public final Lokhttp3/internal/io/wb$Ϳ;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/wb;->ޕ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:I

.field public final synthetic ၮ:Lokhttp3/internal/io/wb;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wb;II)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/wb$Ϳ;->ၮ:Lokhttp3/internal/io/wb;

    iput p2, p0, Lokhttp3/internal/io/wb$Ϳ;->ၥ:I

    iput p3, p0, Lokhttp3/internal/io/wb$Ϳ;->ၦ:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/wb$Ϳ;->ၮ:Lokhttp3/internal/io/wb;

    iget-object v0, v0, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/fc;->އ:Lokhttp3/internal/io/fc$֏;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 4
    iget v2, p0, Lokhttp3/internal/io/wb$Ϳ;->ၥ:I

    add-int/lit8 v2, v2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result p1

    .line 5
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/fc$֏;->Ϳ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/wb$Ϳ;->ၦ:I

    return v0
.end method
