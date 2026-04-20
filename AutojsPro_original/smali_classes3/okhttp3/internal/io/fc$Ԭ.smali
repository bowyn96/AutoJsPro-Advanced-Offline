.class public final Lokhttp3/internal/io/fc$Ԭ;
.super Lokhttp3/internal/io/k60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/fc;->Ԩ()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/k60<",
        "Lokhttp3/internal/io/wb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/fc;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/fc$Ԭ;->ၥ:Lokhttp3/internal/io/fc;

    invoke-direct {p0}, Lokhttp3/internal/io/k60;-><init>()V

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fc$Ԭ;->ၥ:Lokhttp3/internal/io/fc;

    iget v0, v0, Lokhttp3/internal/io/fc;->ނ:I

    return v0
.end method

.method public final Ϳ(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/fc$Ԭ;->ၥ:Lokhttp3/internal/io/fc;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/fc;->ދ:Lokhttp3/internal/io/fc$Ϳ;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/fc$Ϳ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/wb;

    return-object p1
.end method
