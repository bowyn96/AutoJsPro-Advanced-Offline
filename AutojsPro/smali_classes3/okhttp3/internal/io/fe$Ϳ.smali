.class public final Lokhttp3/internal/io/fe$Ϳ;
.super Lokhttp3/internal/io/i60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/fe;->ԩ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/i60<",
        "Lokhttp3/internal/io/e85;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Lokhttp3/internal/io/fe;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fe;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/fe$Ϳ;->ၦ:Lokhttp3/internal/io/fe;

    iput p2, p0, Lokhttp3/internal/io/fe$Ϳ;->ၥ:I

    invoke-direct {p0}, Lokhttp3/internal/io/i60;-><init>()V

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fe$Ϳ;->ၦ:Lokhttp3/internal/io/fe;

    iget v0, v0, Lokhttp3/internal/io/fe;->Ԫ:I

    return v0
.end method

.method public final Ϳ(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ee;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ee;-><init>(Lokhttp3/internal/io/fe$Ϳ;I)V

    return-object v0
.end method
