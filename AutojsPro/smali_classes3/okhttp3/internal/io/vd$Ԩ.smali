.class public final Lokhttp3/internal/io/vd$Ԩ;
.super Lokhttp3/internal/io/i60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/vd;->Ԫ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/i60<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:I

.field public final synthetic ၮ:Lokhttp3/internal/io/vd;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vd;II)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/vd$Ԩ;->ၮ:Lokhttp3/internal/io/vd;

    iput p2, p0, Lokhttp3/internal/io/vd$Ԩ;->ၥ:I

    iput p3, p0, Lokhttp3/internal/io/vd$Ԩ;->ၦ:I

    invoke-direct {p0}, Lokhttp3/internal/io/i60;-><init>()V

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/vd$Ԩ;->ၦ:I

    return v0
.end method

.method public final Ϳ(I)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/vd$Ԩ;->ၮ:Lokhttp3/internal/io/vd;

    iget-object v0, v0, Lokhttp3/internal/io/vd;->ၥ:Lokhttp3/internal/io/fc;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/fc;->އ:Lokhttp3/internal/io/fc$֏;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 4
    iget v2, p0, Lokhttp3/internal/io/vd$Ԩ;->ၥ:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result p1

    .line 5
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/fc$֏;->Ϳ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
