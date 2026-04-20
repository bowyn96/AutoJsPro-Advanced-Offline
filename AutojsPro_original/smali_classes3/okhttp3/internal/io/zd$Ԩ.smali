.class public final Lokhttp3/internal/io/zd$Ԩ;
.super Lokhttp3/internal/io/i60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/zd;->Ԫ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/i60<",
        "Lokhttp3/internal/io/le;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:I

.field public final synthetic ၮ:I

.field public final synthetic ၯ:Lokhttp3/internal/io/zd;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zd;III)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/zd$Ԩ;->ၯ:Lokhttp3/internal/io/zd;

    iput p2, p0, Lokhttp3/internal/io/zd$Ԩ;->ၥ:I

    iput p3, p0, Lokhttp3/internal/io/zd$Ԩ;->ၦ:I

    iput p4, p0, Lokhttp3/internal/io/zd$Ԩ;->ၮ:I

    invoke-direct {p0}, Lokhttp3/internal/io/i60;-><init>()V

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/zd$Ԩ;->ၮ:I

    return v0
.end method

.method public final Ϳ(I)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/le;

    iget-object v1, p0, Lokhttp3/internal/io/zd$Ԩ;->ၯ:Lokhttp3/internal/io/zd;

    iget-object v1, v1, Lokhttp3/internal/io/zd;->Ϳ:Lokhttp3/internal/io/fc;

    iget v2, p0, Lokhttp3/internal/io/zd$Ԩ;->ၥ:I

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr p1, v2

    iget v2, p0, Lokhttp3/internal/io/zd$Ԩ;->ၦ:I

    invoke-direct {v0, v1, p1, v2}, Lokhttp3/internal/io/le;-><init>(Lokhttp3/internal/io/fc;II)V

    return-object v0
.end method
