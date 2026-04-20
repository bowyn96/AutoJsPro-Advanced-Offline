.class public final Lokhttp3/internal/io/tb$Ԭ;
.super Lokhttp3/internal/io/tb$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/tb;->ގ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၦ:I

.field public final synthetic ၮ:Lokhttp3/internal/io/tb;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tb;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/tb$Ԭ;->ၮ:Lokhttp3/internal/io/tb;

    iput p2, p0, Lokhttp3/internal/io/tb$Ԭ;->ၦ:I

    invoke-direct {p0, p1}, Lokhttp3/internal/io/tb$Ԩ;-><init>(Lokhttp3/internal/io/tb;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(I)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tb$Ԭ;->ၮ:Lokhttp3/internal/io/tb;

    iget-object v0, v0, Lokhttp3/internal/io/ud;->Ϳ:Lokhttp3/internal/io/fc;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 3
    iget v1, p0, Lokhttp3/internal/io/tb$Ԭ;->ၦ:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/qe;->ԩ(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
