.class public final Lokhttp3/internal/io/di1$Ԭ;
.super Lokhttp3/internal/io/s62$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/di1;->ޗ(Ljava/lang/Object;Lokhttp3/internal/io/pt2;Lokhttp3/internal/io/ci1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ԫ:Lokhttp3/internal/io/di1;

.field public final synthetic ԫ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/s62;Lokhttp3/internal/io/di1;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lokhttp3/internal/io/di1$Ԭ;->Ԫ:Lokhttp3/internal/io/di1;

    iput-object p3, p0, Lokhttp3/internal/io/di1$Ԭ;->ԫ:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lokhttp3/internal/io/s62$Ϳ;-><init>(Lokhttp3/internal/io/s62;)V

    return-void
.end method


# virtual methods
.method public final ԩ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/s62;

    iget-object p1, p0, Lokhttp3/internal/io/di1$Ԭ;->Ԫ:Lokhttp3/internal/io/di1;

    invoke-virtual {p1}, Lokhttp3/internal/io/di1;->ࡠ()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/di1$Ԭ;->ԫ:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lokhttp3/internal/io/ஶ;->ԩ:Lokhttp3/internal/io/p85;

    :goto_1
    return-object p1
.end method
