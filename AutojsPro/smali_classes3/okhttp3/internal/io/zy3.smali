.class public final Lokhttp3/internal/io/zy3;
.super Lcom/google/common/collect/֏;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u058f<",
        "TE;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/kp0;
.end annotation


# static fields
.field public static final ၰ:Lokhttp3/internal/io/zy3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u058f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient ၮ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/h96;
    .end annotation
.end field

.field public final transient ၯ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/zy3;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/zy3;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lokhttp3/internal/io/zy3;->ၰ:Lokhttp3/internal/io/zy3;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/֏;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zy3;->ၮ:[Ljava/lang/Object;

    iput p2, p0, Lokhttp3/internal/io/zy3;->ၯ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/zy3;->ၯ:I

    invoke-static {p1, v0}, Lokhttp3/internal/io/yg3;->Ԫ(II)I

    iget-object v0, p0, Lokhttp3/internal/io/zy3;->ၮ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/zy3;->ၯ:I

    return v0
.end method

.method public final Ԩ([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/zy3;->ၮ:[Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/zy3;->ၯ:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lokhttp3/internal/io/zy3;->ၯ:I

    add-int/2addr p1, v2

    return p1
.end method

.method public final Ԫ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/zy3;->ၮ:[Ljava/lang/Object;

    return-object v0
.end method

.method public final ԫ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/zy3;->ၯ:I

    return v0
.end method

.method public final Ԭ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ԭ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
