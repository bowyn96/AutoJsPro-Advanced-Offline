.class public final Lokhttp3/internal/io/az3$Ԫ;
.super Lcom/google/common/collect/֏;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/az3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/\u058f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient ၮ:[Ljava/lang/Object;

.field public final transient ၯ:I

.field public final transient ၰ:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/֏;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/az3$Ԫ;->ၮ:[Ljava/lang/Object;

    iput p2, p0, Lokhttp3/internal/io/az3$Ԫ;->ၯ:I

    iput p3, p0, Lokhttp3/internal/io/az3$Ԫ;->ၰ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/az3$Ԫ;->ၰ:I

    invoke-static {p1, v0}, Lokhttp3/internal/io/yg3;->Ԫ(II)I

    iget-object v0, p0, Lokhttp3/internal/io/az3$Ԫ;->ၮ:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lokhttp3/internal/io/az3$Ԫ;->ၯ:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/az3$Ԫ;->ၰ:I

    return v0
.end method

.method public final ԭ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
