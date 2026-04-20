.class public final Lokhttp3/internal/io/ࡀ$Ԭ;
.super Lokhttp3/internal/io/Ξ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ࡀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052c"
.end annotation


# instance fields
.field public final Ԫ:Lokhttp3/internal/io/ࡀ$Ԫ;

.field public final ԫ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ࡀ$Ԫ;->ၥ:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0, p2}, Lokhttp3/internal/io/Ξ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/internal/io/ࡀ$Ԭ;->Ԫ:Lokhttp3/internal/io/ࡀ$Ԫ;

    iput-object p2, p0, Lokhttp3/internal/io/ࡀ$Ԭ;->ԫ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԭ;->Ԫ:Lokhttp3/internal/io/ࡀ$Ԫ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ࡀ$Ԫ;->ၥ:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ࡀ$Ԭ;->ԫ:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԭ;->ԫ:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method
