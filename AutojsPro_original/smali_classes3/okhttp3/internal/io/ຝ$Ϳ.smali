.class public final Lokhttp3/internal/io/ຝ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ti0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ຝ;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/ti0<",
        "Lokhttp3/internal/io/j85;",
        "Lokhttp3/internal/io/\u0d12;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ຝ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ຝ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ຝ$Ϳ;->ၥ:Lokhttp3/internal/io/ຝ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/j85;

    new-instance v0, Lokhttp3/internal/io/ഒ;

    iget-object v1, p0, Lokhttp3/internal/io/ຝ$Ϳ;->ၥ:Lokhttp3/internal/io/ຝ;

    iget v2, p1, Lokhttp3/internal/io/j85;->Ϳ:I

    iget-object p1, p1, Lokhttp3/internal/io/j85;->Ԩ:Lokhttp3/internal/io/hv1;

    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/io/ഒ;-><init>(Lokhttp3/internal/io/ő;ILokhttp3/internal/io/hv1;)V

    return-object v0
.end method
