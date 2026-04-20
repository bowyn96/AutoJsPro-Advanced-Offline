.class public final Lokhttp3/internal/io/ea0$Ϳ;
.super Lokhttp3/internal/io/ৼ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ea0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u09fc<",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၮ:Lokhttp3/internal/io/ea0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ea0;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ea0$Ϳ;->ၮ:Lokhttp3/internal/io/ea0;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lokhttp3/internal/io/ৼ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final Ԩ(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ea0$Ϳ;->ၮ:Lokhttp3/internal/io/ea0;

    iget-object v0, v0, Lokhttp3/internal/io/ea0;->ၦ:[Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
