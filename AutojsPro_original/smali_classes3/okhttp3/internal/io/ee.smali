.class public final Lokhttp3/internal/io/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/e85;


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Lokhttp3/internal/io/fe$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fe$Ϳ;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ee;->Ԩ:Lokhttp3/internal/io/fe$Ϳ;

    iput p2, p0, Lokhttp3/internal/io/ee;->Ϳ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ee;->Ԩ:Lokhttp3/internal/io/fe$Ϳ;

    iget v0, v0, Lokhttp3/internal/io/fe$Ϳ;->ၥ:I

    iget v1, p0, Lokhttp3/internal/io/ee;->Ϳ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ee;->Ԩ:Lokhttp3/internal/io/fe$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/fe$Ϳ;->ၦ:Lokhttp3/internal/io/fe;

    iget-object v1, v0, Lokhttp3/internal/io/ud;->Ϳ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v0, v0, Lokhttp3/internal/io/ud;->ԩ:I

    add-int/lit8 v0, v0, 0x8

    iget v2, p0, Lokhttp3/internal/io/ee;->Ϳ:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/qe;->ԩ(I)I

    move-result v0

    return v0
.end method
