.class public final Lokhttp3/internal/io/ie$Ϳ;
.super Lokhttp3/internal/io/i60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ie;->ԩ()Ljava/util/List;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/ie;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ie;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ie$Ϳ;->ၥ:Lokhttp3/internal/io/ie;

    invoke-direct {p0}, Lokhttp3/internal/io/i60;-><init>()V

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ie$Ϳ;->ၥ:Lokhttp3/internal/io/ie;

    iget v0, v0, Lokhttp3/internal/io/ie;->Ԫ:I

    return v0
.end method

.method public final Ϳ(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/he;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/he;-><init>(Lokhttp3/internal/io/ie$Ϳ;I)V

    return-object v0
.end method
