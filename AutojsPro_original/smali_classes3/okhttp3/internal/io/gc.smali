.class public final Lokhttp3/internal/io/gc;
.super Lokhttp3/internal/io/i60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/i60<",
        "Lokhttp3/internal/io/zc2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Lokhttp3/internal/io/fc;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/gc;->ၦ:Lokhttp3/internal/io/fc;

    iput p2, p0, Lokhttp3/internal/io/gc;->ၥ:I

    invoke-direct {p0}, Lokhttp3/internal/io/i60;-><init>()V

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/gc;->ၥ:I

    return v0
.end method

.method public final Ϳ(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/gc;->ၦ:Lokhttp3/internal/io/fc;

    .line 2
    iget v1, v0, Lokhttp3/internal/io/fc;->ބ:I

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p1, v1

    .line 3
    new-instance v1, Lokhttp3/internal/io/zc2;

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/zc2;-><init>(Lokhttp3/internal/io/fc;I)V

    return-object v1
.end method
